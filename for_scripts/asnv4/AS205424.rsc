:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.244.0/22]] = 0) do={ add list=$AddressList comment=AS205424 address=185.218.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.36.0/22]] = 0) do={ add list=$AddressList comment=AS205424 address=185.51.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.80.20.0/22]] = 0) do={ add list=$AddressList comment=AS205424 address=185.80.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.252.0/22]] = 0) do={ add list=$AddressList comment=AS205424 address=185.82.252.0/22 }
