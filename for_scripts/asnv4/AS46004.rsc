:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.224.32.0/22]] = 0) do={ add list=$AddressList comment=AS46004 address=1.224.32.0/22 }
:if ([:len [find where list=$AddressList and address=1.224.36.0/23]] = 0) do={ add list=$AddressList comment=AS46004 address=1.224.36.0/23 }
:if ([:len [find where list=$AddressList and address=1.224.39.0/24]] = 0) do={ add list=$AddressList comment=AS46004 address=1.224.39.0/24 }
:if ([:len [find where list=$AddressList and address=1.224.40.0/21]] = 0) do={ add list=$AddressList comment=AS46004 address=1.224.40.0/21 }
