:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.204.37.0/24]] = 0) do={ add list=$AddressList comment=AS23397 address=167.204.37.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.10.0/24]] = 0) do={ add list=$AddressList comment=AS23397 address=204.10.10.0/24 }
