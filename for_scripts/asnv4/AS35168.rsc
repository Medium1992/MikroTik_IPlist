:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.227.186.0/23]] = 0) do={ add list=$AddressList comment=AS35168 address=46.227.186.0/23 }
:if ([:len [find where list=$AddressList and address=46.227.188.0/23]] = 0) do={ add list=$AddressList comment=AS35168 address=46.227.188.0/23 }
:if ([:len [find where list=$AddressList and address=89.38.164.0/22]] = 0) do={ add list=$AddressList comment=AS35168 address=89.38.164.0/22 }
:if ([:len [find where list=$AddressList and address=89.42.206.0/23]] = 0) do={ add list=$AddressList comment=AS35168 address=89.42.206.0/23 }
