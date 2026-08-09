:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.255.112.0/22]] = 0) do={ add list=$AddressList comment=AS39144 address=80.255.112.0/22 }
:if ([:len [find where list=$AddressList and address=80.255.116.0/24]] = 0) do={ add list=$AddressList comment=AS39144 address=80.255.116.0/24 }
:if ([:len [find where list=$AddressList and address=80.255.119.0/24]] = 0) do={ add list=$AddressList comment=AS39144 address=80.255.119.0/24 }
:if ([:len [find where list=$AddressList and address=80.255.124.0/23]] = 0) do={ add list=$AddressList comment=AS39144 address=80.255.124.0/23 }
