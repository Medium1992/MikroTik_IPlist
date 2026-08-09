:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.240.0/24]] = 0) do={ add list=$AddressList comment=AS43275 address=188.65.240.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.208.0/21]] = 0) do={ add list=$AddressList comment=AS43275 address=77.247.208.0/21 }
