:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.140.0/23]] = 0) do={ add list=$AddressList comment=AS32030 address=192.40.140.0/23 }
:if ([:len [find where list=$AddressList and address=45.45.168.0/24]] = 0) do={ add list=$AddressList comment=AS32030 address=45.45.168.0/24 }
