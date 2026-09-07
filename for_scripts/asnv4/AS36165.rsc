:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.1.248.0/21]] = 0) do={ add list=$AddressList comment=AS36165 address=186.1.248.0/21 }
:if ([:len [find where list=$AddressList and address=23.168.112.0/24]] = 0) do={ add list=$AddressList comment=AS36165 address=23.168.112.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.166.0/24]] = 0) do={ add list=$AddressList comment=AS36165 address=64.190.166.0/24 }
