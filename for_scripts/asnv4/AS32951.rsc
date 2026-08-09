:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.248.0/23]] = 0) do={ add list=$AddressList comment=AS32951 address=104.192.248.0/23 }
:if ([:len [find where list=$AddressList and address=12.24.3.0/24]] = 0) do={ add list=$AddressList comment=AS32951 address=12.24.3.0/24 }
