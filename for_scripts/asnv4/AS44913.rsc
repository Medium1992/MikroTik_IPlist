:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.179.0/24]] = 0) do={ add list=$AddressList comment=AS44913 address=185.24.179.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.192.0/21]] = 0) do={ add list=$AddressList comment=AS44913 address=93.95.192.0/21 }
