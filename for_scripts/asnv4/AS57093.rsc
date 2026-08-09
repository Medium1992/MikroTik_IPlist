:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.237.100.0/22]] = 0) do={ add list=$AddressList comment=AS57093 address=109.237.100.0/22 }
:if ([:len [find where list=$AddressList and address=192.166.144.0/23]] = 0) do={ add list=$AddressList comment=AS57093 address=192.166.144.0/23 }
:if ([:len [find where list=$AddressList and address=81.162.96.0/19]] = 0) do={ add list=$AddressList comment=AS57093 address=81.162.96.0/19 }
:if ([:len [find where list=$AddressList and address=89.22.240.0/20]] = 0) do={ add list=$AddressList comment=AS57093 address=89.22.240.0/20 }
