:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.166.112.0/20]] = 0) do={ add list=$AddressList comment=AS399091 address=107.166.112.0/20 }
:if ([:len [find where list=$AddressList and address=162.218.8.0/22]] = 0) do={ add list=$AddressList comment=AS399091 address=162.218.8.0/22 }
:if ([:len [find where list=$AddressList and address=172.81.20.0/22]] = 0) do={ add list=$AddressList comment=AS399091 address=172.81.20.0/22 }
:if ([:len [find where list=$AddressList and address=198.22.208.0/22]] = 0) do={ add list=$AddressList comment=AS399091 address=198.22.208.0/22 }
:if ([:len [find where list=$AddressList and address=23.170.144.0/23]] = 0) do={ add list=$AddressList comment=AS399091 address=23.170.144.0/23 }
:if ([:len [find where list=$AddressList and address=23.234.148.0/22]] = 0) do={ add list=$AddressList comment=AS399091 address=23.234.148.0/22 }
:if ([:len [find where list=$AddressList and address=91.242.100.0/23]] = 0) do={ add list=$AddressList comment=AS399091 address=91.242.100.0/23 }
