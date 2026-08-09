:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.40.0/22]] = 0) do={ add list=$AddressList comment=AS200824 address=185.95.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.226.0/24]] = 0) do={ add list=$AddressList comment=AS200824 address=194.0.226.0/24 }
