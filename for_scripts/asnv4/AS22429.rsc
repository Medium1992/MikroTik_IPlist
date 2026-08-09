:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.6.0/23]] = 0) do={ add list=$AddressList comment=AS22429 address=104.166.6.0/23 }
:if ([:len [find where list=$AddressList and address=142.202.28.0/22]] = 0) do={ add list=$AddressList comment=AS22429 address=142.202.28.0/22 }
:if ([:len [find where list=$AddressList and address=142.214.249.0/24]] = 0) do={ add list=$AddressList comment=AS22429 address=142.214.249.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.112.0/20]] = 0) do={ add list=$AddressList comment=AS22429 address=38.252.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.185.224.0/20]] = 0) do={ add list=$AddressList comment=AS22429 address=66.185.224.0/20 }
