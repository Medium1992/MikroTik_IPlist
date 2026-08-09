:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.176.0/23]] = 0) do={ add list=$AddressList comment=AS213506 address=193.238.176.0/23 }
:if ([:len [find where list=$AddressList and address=193.238.178.0/24]] = 0) do={ add list=$AddressList comment=AS213506 address=193.238.178.0/24 }
