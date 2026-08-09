:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.252.0/22]] = 0) do={ add list=$AddressList comment=AS201597 address=185.232.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.92.0/22]] = 0) do={ add list=$AddressList comment=AS201597 address=185.66.92.0/22 }
