:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.208.0/23]] = 0) do={ add list=$AddressList comment=AS30831 address=193.16.208.0/23 }
:if ([:len [find where list=$AddressList and address=193.16.210.0/24]] = 0) do={ add list=$AddressList comment=AS30831 address=193.16.210.0/24 }
