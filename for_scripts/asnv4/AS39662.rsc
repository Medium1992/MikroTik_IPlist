:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.239.121.0/24]] = 0) do={ add list=$AddressList comment=AS39662 address=87.239.121.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.122.0/23]] = 0) do={ add list=$AddressList comment=AS39662 address=87.239.122.0/23 }
:if ([:len [find where list=$AddressList and address=87.239.124.0/22]] = 0) do={ add list=$AddressList comment=AS39662 address=87.239.124.0/22 }
:if ([:len [find where list=$AddressList and address=93.190.96.0/21]] = 0) do={ add list=$AddressList comment=AS39662 address=93.190.96.0/21 }
