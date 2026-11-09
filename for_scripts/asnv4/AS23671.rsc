:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.92.160.0/24]] = 0) do={ add list=$AddressList comment=AS23671 address=111.92.160.0/24 }
:if ([:len [find where list=$AddressList and address=111.92.164.0/22]] = 0) do={ add list=$AddressList comment=AS23671 address=111.92.164.0/22 }
:if ([:len [find where list=$AddressList and address=111.92.168.0/21]] = 0) do={ add list=$AddressList comment=AS23671 address=111.92.168.0/21 }
:if ([:len [find where list=$AddressList and address=202.169.224.0/20]] = 0) do={ add list=$AddressList comment=AS23671 address=202.169.224.0/20 }
