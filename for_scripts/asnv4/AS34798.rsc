:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.120.0/23]] = 0) do={ add list=$AddressList comment=AS34798 address=193.19.120.0/23 }
:if ([:len [find where list=$AddressList and address=193.22.104.0/23]] = 0) do={ add list=$AddressList comment=AS34798 address=193.22.104.0/23 }
