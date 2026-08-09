:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.28.0/22]] = 0) do={ add list=$AddressList comment=AS50297 address=193.106.28.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.209.0/24]] = 0) do={ add list=$AddressList comment=AS50297 address=193.200.209.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.16.0/23]] = 0) do={ add list=$AddressList comment=AS50297 address=46.148.16.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.20.0/23]] = 0) do={ add list=$AddressList comment=AS50297 address=46.148.20.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.22.0/24]] = 0) do={ add list=$AddressList comment=AS50297 address=46.148.22.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.26.0/24]] = 0) do={ add list=$AddressList comment=AS50297 address=46.148.26.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.28.0/24]] = 0) do={ add list=$AddressList comment=AS50297 address=46.148.28.0/24 }
