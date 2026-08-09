:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.64.0/21]] = 0) do={ add list=$AddressList comment=AS57217 address=176.107.64.0/21 }
:if ([:len [find where list=$AddressList and address=176.116.224.0/22]] = 0) do={ add list=$AddressList comment=AS57217 address=176.116.224.0/22 }
:if ([:len [find where list=$AddressList and address=176.121.32.0/20]] = 0) do={ add list=$AddressList comment=AS57217 address=176.121.32.0/20 }
:if ([:len [find where list=$AddressList and address=193.36.216.0/22]] = 0) do={ add list=$AddressList comment=AS57217 address=193.36.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.91.0/24]] = 0) do={ add list=$AddressList comment=AS57217 address=91.237.91.0/24 }
