:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.0.0/20]] = 0) do={ add list=$AddressList comment=AS32567 address=104.251.0.0/20 }
:if ([:len [find where list=$AddressList and address=12.14.170.0/24]] = 0) do={ add list=$AddressList comment=AS32567 address=12.14.170.0/24 }
:if ([:len [find where list=$AddressList and address=12.25.107.0/24]] = 0) do={ add list=$AddressList comment=AS32567 address=12.25.107.0/24 }
