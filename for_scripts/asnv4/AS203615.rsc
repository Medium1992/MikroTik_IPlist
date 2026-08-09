:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.53.232.0/24]] = 0) do={ add list=$AddressList comment=AS203615 address=152.53.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.127.180.0/23]] = 0) do={ add list=$AddressList comment=AS203615 address=185.127.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.127.182.0/24]] = 0) do={ add list=$AddressList comment=AS203615 address=185.127.182.0/24 }
