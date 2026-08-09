:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.156.0/22]] = 0) do={ add list=$AddressList comment=AS262404 address=132.255.156.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.8.0/22]] = 0) do={ add list=$AddressList comment=AS262404 address=138.122.8.0/22 }
:if ([:len [find where list=$AddressList and address=177.36.240.0/20]] = 0) do={ add list=$AddressList comment=AS262404 address=177.36.240.0/20 }
:if ([:len [find where list=$AddressList and address=191.7.64.0/21]] = 0) do={ add list=$AddressList comment=AS262404 address=191.7.64.0/21 }
