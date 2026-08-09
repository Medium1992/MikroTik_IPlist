:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.104.0/21]] = 0) do={ add list=$AddressList comment=AS49044 address=159.253.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.9.112.0/22]] = 0) do={ add list=$AddressList comment=AS49044 address=185.9.112.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.128.0/21]] = 0) do={ add list=$AddressList comment=AS49044 address=95.131.128.0/21 }
