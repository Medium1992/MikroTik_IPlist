:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.119.0/24]] = 0) do={ add list=$AddressList comment=AS396984 address=161.199.119.0/24 }
:if ([:len [find where list=$AddressList and address=192.111.253.0/24]] = 0) do={ add list=$AddressList comment=AS396984 address=192.111.253.0/24 }
:if ([:len [find where list=$AddressList and address=209.46.37.0/24]] = 0) do={ add list=$AddressList comment=AS396984 address=209.46.37.0/24 }
:if ([:len [find where list=$AddressList and address=216.120.137.0/24]] = 0) do={ add list=$AddressList comment=AS396984 address=216.120.137.0/24 }
:if ([:len [find where list=$AddressList and address=216.120.162.0/24]] = 0) do={ add list=$AddressList comment=AS396984 address=216.120.162.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.96.0/24]] = 0) do={ add list=$AddressList comment=AS396984 address=23.148.96.0/24 }
