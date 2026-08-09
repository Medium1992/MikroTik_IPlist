:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.190.0/24]] = 0) do={ add list=$AddressList comment=AS212169 address=185.104.190.0/24 }
:if ([:len [find where list=$AddressList and address=193.84.101.0/24]] = 0) do={ add list=$AddressList comment=AS212169 address=193.84.101.0/24 }
:if ([:len [find where list=$AddressList and address=212.23.192.0/24]] = 0) do={ add list=$AddressList comment=AS212169 address=212.23.192.0/24 }
