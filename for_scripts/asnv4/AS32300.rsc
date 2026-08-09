:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.133.188.0/24]] = 0) do={ add list=$AddressList comment=AS32300 address=12.133.188.0/24 }
:if ([:len [find where list=$AddressList and address=64.132.122.0/24]] = 0) do={ add list=$AddressList comment=AS32300 address=64.132.122.0/24 }
