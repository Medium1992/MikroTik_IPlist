:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.51.219.0/24]] = 0) do={ add list=$AddressList comment=AS401026 address=148.51.219.0/24 }
:if ([:len [find where list=$AddressList and address=148.51.238.0/24]] = 0) do={ add list=$AddressList comment=AS401026 address=148.51.238.0/24 }
:if ([:len [find where list=$AddressList and address=148.51.241.0/24]] = 0) do={ add list=$AddressList comment=AS401026 address=148.51.241.0/24 }
:if ([:len [find where list=$AddressList and address=209.160.234.0/24]] = 0) do={ add list=$AddressList comment=AS401026 address=209.160.234.0/24 }
