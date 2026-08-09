:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.177.216.0/22]] = 0) do={ add list=$AddressList comment=AS52433 address=181.177.216.0/22 }
:if ([:len [find where list=$AddressList and address=190.93.36.0/24]] = 0) do={ add list=$AddressList comment=AS52433 address=190.93.36.0/24 }
:if ([:len [find where list=$AddressList and address=190.97.100.0/22]] = 0) do={ add list=$AddressList comment=AS52433 address=190.97.100.0/22 }
