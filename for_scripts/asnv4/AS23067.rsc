:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.90.0/24]] = 0) do={ add list=$AddressList comment=AS23067 address=192.234.90.0/24 }
:if ([:len [find where list=$AddressList and address=209.26.253.0/24]] = 0) do={ add list=$AddressList comment=AS23067 address=209.26.253.0/24 }
:if ([:len [find where list=$AddressList and address=209.26.254.0/24]] = 0) do={ add list=$AddressList comment=AS23067 address=209.26.254.0/24 }
