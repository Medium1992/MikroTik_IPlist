:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.232.0/22]] = 0) do={ add list=$AddressList comment=AS56532 address=185.103.232.0/22 }
:if ([:len [find where list=$AddressList and address=91.224.226.0/23]] = 0) do={ add list=$AddressList comment=AS56532 address=91.224.226.0/23 }
