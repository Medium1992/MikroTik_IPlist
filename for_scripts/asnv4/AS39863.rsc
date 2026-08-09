:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.89.208.0/21]] = 0) do={ add list=$AddressList comment=AS39863 address=81.89.208.0/21 }
:if ([:len [find where list=$AddressList and address=81.89.216.0/22]] = 0) do={ add list=$AddressList comment=AS39863 address=81.89.216.0/22 }
:if ([:len [find where list=$AddressList and address=81.89.220.0/24]] = 0) do={ add list=$AddressList comment=AS39863 address=81.89.220.0/24 }
:if ([:len [find where list=$AddressList and address=81.89.222.0/23]] = 0) do={ add list=$AddressList comment=AS39863 address=81.89.222.0/23 }
