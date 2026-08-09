:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.210.0/23]] = 0) do={ add list=$AddressList comment=AS39156 address=109.235.210.0/23 }
:if ([:len [find where list=$AddressList and address=109.235.212.0/22]] = 0) do={ add list=$AddressList comment=AS39156 address=109.235.212.0/22 }
:if ([:len [find where list=$AddressList and address=80.76.224.0/22]] = 0) do={ add list=$AddressList comment=AS39156 address=80.76.224.0/22 }
:if ([:len [find where list=$AddressList and address=80.76.229.0/24]] = 0) do={ add list=$AddressList comment=AS39156 address=80.76.229.0/24 }
:if ([:len [find where list=$AddressList and address=80.76.230.0/23]] = 0) do={ add list=$AddressList comment=AS39156 address=80.76.230.0/23 }
:if ([:len [find where list=$AddressList and address=80.76.232.0/21]] = 0) do={ add list=$AddressList comment=AS39156 address=80.76.232.0/21 }
