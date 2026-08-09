:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.128.0/21]] = 0) do={ add list=$AddressList comment=AS57213 address=176.109.128.0/21 }
:if ([:len [find where list=$AddressList and address=46.151.72.0/21]] = 0) do={ add list=$AddressList comment=AS57213 address=46.151.72.0/21 }
:if ([:len [find where list=$AddressList and address=91.210.12.0/22]] = 0) do={ add list=$AddressList comment=AS57213 address=91.210.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.8.0/23]] = 0) do={ add list=$AddressList comment=AS57213 address=91.236.8.0/23 }
