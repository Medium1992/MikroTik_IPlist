:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.131.0/24]] = 0) do={ add list=$AddressList comment=AS402514 address=108.186.131.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.188.0/24]] = 0) do={ add list=$AddressList comment=AS402514 address=64.204.188.0/24 }
