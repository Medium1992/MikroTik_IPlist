:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.19.0/24]] = 0) do={ add list=$AddressList comment=AS205168 address=151.247.19.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.168.0/22]] = 0) do={ add list=$AddressList comment=AS205168 address=185.227.168.0/22 }
