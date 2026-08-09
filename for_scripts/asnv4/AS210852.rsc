:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.56.213.0/24]] = 0) do={ add list=$AddressList comment=AS210852 address=194.56.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.129.0/24]] = 0) do={ add list=$AddressList comment=AS210852 address=45.10.129.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.139.0/24]] = 0) do={ add list=$AddressList comment=AS210852 address=46.253.139.0/24 }
