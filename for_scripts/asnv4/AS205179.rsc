:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.232.0/22]] = 0) do={ add list=$AddressList comment=AS205179 address=185.226.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.128.0/22]] = 0) do={ add list=$AddressList comment=AS205179 address=185.251.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.176.0/22]] = 0) do={ add list=$AddressList comment=AS205179 address=185.50.176.0/22 }
