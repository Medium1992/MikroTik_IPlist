:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.182.208.0/21]] = 0) do={ add list=$AddressList comment=AS51277 address=62.182.208.0/21 }
:if ([:len [find where list=$AddressList and address=78.133.153.0/24]] = 0) do={ add list=$AddressList comment=AS51277 address=78.133.153.0/24 }
:if ([:len [find where list=$AddressList and address=78.133.170.0/23]] = 0) do={ add list=$AddressList comment=AS51277 address=78.133.170.0/23 }
:if ([:len [find where list=$AddressList and address=94.42.132.0/24]] = 0) do={ add list=$AddressList comment=AS51277 address=94.42.132.0/24 }
