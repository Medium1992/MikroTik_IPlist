:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.111.168.0/24]] = 0) do={ add list=$AddressList comment=AS26144 address=12.111.168.0/24 }
:if ([:len [find where list=$AddressList and address=12.111.184.0/23]] = 0) do={ add list=$AddressList comment=AS26144 address=12.111.184.0/23 }
:if ([:len [find where list=$AddressList and address=198.202.177.0/24]] = 0) do={ add list=$AddressList comment=AS26144 address=198.202.177.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.182.0/24]] = 0) do={ add list=$AddressList comment=AS26144 address=198.202.182.0/24 }
