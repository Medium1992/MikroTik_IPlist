:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.140.0/23]] = 0) do={ add list=$AddressList comment=AS207103 address=185.5.140.0/23 }
:if ([:len [find where list=$AddressList and address=185.7.118.0/24]] = 0) do={ add list=$AddressList comment=AS207103 address=185.7.118.0/24 }
:if ([:len [find where list=$AddressList and address=188.68.88.0/23]] = 0) do={ add list=$AddressList comment=AS207103 address=188.68.88.0/23 }
:if ([:len [find where list=$AddressList and address=79.172.16.0/21]] = 0) do={ add list=$AddressList comment=AS207103 address=79.172.16.0/21 }
