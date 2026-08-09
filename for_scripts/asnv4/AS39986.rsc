:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.170.248.0/22]] = 0) do={ add list=$AddressList comment=AS39986 address=209.170.248.0/22 }
:if ([:len [find where list=$AddressList and address=209.170.252.0/24]] = 0) do={ add list=$AddressList comment=AS39986 address=209.170.252.0/24 }
:if ([:len [find where list=$AddressList and address=209.170.254.0/23]] = 0) do={ add list=$AddressList comment=AS39986 address=209.170.254.0/23 }
