:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.224.0/23]] = 0) do={ add list=$AddressList comment=AS20111 address=104.232.224.0/23 }
:if ([:len [find where list=$AddressList and address=104.232.228.0/24]] = 0) do={ add list=$AddressList comment=AS20111 address=104.232.228.0/24 }
:if ([:len [find where list=$AddressList and address=144.188.129.0/24]] = 0) do={ add list=$AddressList comment=AS20111 address=144.188.129.0/24 }
:if ([:len [find where list=$AddressList and address=144.188.134.0/24]] = 0) do={ add list=$AddressList comment=AS20111 address=144.188.134.0/24 }
