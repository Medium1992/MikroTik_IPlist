:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS32145 address=104.249.184.0/22 }
:if ([:len [find where list=$AddressList and address=131.109.128.0/21]] = 0) do={ add list=$AddressList comment=AS32145 address=131.109.128.0/21 }
:if ([:len [find where list=$AddressList and address=170.39.220.0/22]] = 0) do={ add list=$AddressList comment=AS32145 address=170.39.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.107.120.0/23]] = 0) do={ add list=$AddressList comment=AS32145 address=192.107.120.0/23 }
:if ([:len [find where list=$AddressList and address=69.87.184.0/22]] = 0) do={ add list=$AddressList comment=AS32145 address=69.87.184.0/22 }
