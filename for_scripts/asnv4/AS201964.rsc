:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.84.0/22]] = 0) do={ add list=$AddressList comment=AS201964 address=185.55.84.0/22 }
:if ([:len [find where list=$AddressList and address=31.187.84.0/22]] = 0) do={ add list=$AddressList comment=AS201964 address=31.187.84.0/22 }
