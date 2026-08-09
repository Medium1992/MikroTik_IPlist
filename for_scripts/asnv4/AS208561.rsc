:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.132.0/24]] = 0) do={ add list=$AddressList comment=AS208561 address=185.117.132.0/24 }
