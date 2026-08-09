:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.196.0/24]] = 0) do={ add list=$AddressList comment=AS42357 address=185.218.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.140.194.0/24]] = 0) do={ add list=$AddressList comment=AS42357 address=194.140.194.0/24 }
