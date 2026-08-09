:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.222.52.0/23]] = 0) do={ add list=$AddressList comment=AS209924 address=31.222.52.0/23 }
:if ([:len [find where list=$AddressList and address=31.222.54.0/24]] = 0) do={ add list=$AddressList comment=AS209924 address=31.222.54.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.194.0/23]] = 0) do={ add list=$AddressList comment=AS209924 address=93.191.194.0/23 }
:if ([:len [find where list=$AddressList and address=93.191.197.0/24]] = 0) do={ add list=$AddressList comment=AS209924 address=93.191.197.0/24 }
