:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.2.0/24]] = 0) do={ add list=$AddressList comment=AS34125 address=193.29.2.0/24 }
:if ([:len [find where list=$AddressList and address=212.2.64.0/19]] = 0) do={ add list=$AddressList comment=AS34125 address=212.2.64.0/19 }
