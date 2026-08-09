:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.50.0/24]] = 0) do={ add list=$AddressList comment=AS34749 address=193.168.50.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.160.0/21]] = 0) do={ add list=$AddressList comment=AS34749 address=93.94.160.0/21 }
