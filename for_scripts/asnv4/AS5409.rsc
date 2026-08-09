:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.80.0/22]] = 0) do={ add list=$AddressList comment=AS5409 address=185.95.80.0/22 }
:if ([:len [find where list=$AddressList and address=213.218.0.0/19]] = 0) do={ add list=$AddressList comment=AS5409 address=213.218.0.0/19 }
