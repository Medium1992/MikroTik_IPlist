:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.196.0/23]] = 0) do={ add list=$AddressList comment=AS56111 address=103.229.196.0/23 }
:if ([:len [find where list=$AddressList and address=27.121.108.0/22]] = 0) do={ add list=$AddressList comment=AS56111 address=27.121.108.0/22 }
