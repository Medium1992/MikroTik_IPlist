:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.192.0/22]] = 0) do={ add list=$AddressList comment=AS32158 address=104.225.192.0/22 }
:if ([:len [find where list=$AddressList and address=104.225.199.0/24]] = 0) do={ add list=$AddressList comment=AS32158 address=104.225.199.0/24 }
:if ([:len [find where list=$AddressList and address=104.225.200.0/23]] = 0) do={ add list=$AddressList comment=AS32158 address=104.225.200.0/23 }
:if ([:len [find where list=$AddressList and address=104.225.206.0/23]] = 0) do={ add list=$AddressList comment=AS32158 address=104.225.206.0/23 }
