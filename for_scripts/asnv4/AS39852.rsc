:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.50.192.0/21]] = 0) do={ add list=$AddressList comment=AS39852 address=62.50.192.0/21 }
:if ([:len [find where list=$AddressList and address=62.50.207.0/24]] = 0) do={ add list=$AddressList comment=AS39852 address=62.50.207.0/24 }
