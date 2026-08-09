:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.128.0/22]] = 0) do={ add list=$AddressList comment=AS31449 address=185.57.128.0/22 }
:if ([:len [find where list=$AddressList and address=217.112.176.0/20]] = 0) do={ add list=$AddressList comment=AS31449 address=217.112.176.0/20 }
