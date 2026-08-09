:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.226.0/23]] = 0) do={ add list=$AddressList comment=AS213152 address=193.37.226.0/23 }
:if ([:len [find where list=$AddressList and address=193.37.230.0/23]] = 0) do={ add list=$AddressList comment=AS213152 address=193.37.230.0/23 }
