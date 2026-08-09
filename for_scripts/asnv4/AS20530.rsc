:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.12.0/23]] = 0) do={ add list=$AddressList comment=AS20530 address=185.196.12.0/23 }
:if ([:len [find where list=$AddressList and address=185.196.15.0/24]] = 0) do={ add list=$AddressList comment=AS20530 address=185.196.15.0/24 }
