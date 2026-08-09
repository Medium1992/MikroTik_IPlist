:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.3.152.0/21]] = 0) do={ add list=$AddressList comment=AS42852 address=149.3.152.0/21 }
:if ([:len [find where list=$AddressList and address=91.151.224.0/20]] = 0) do={ add list=$AddressList comment=AS42852 address=91.151.224.0/20 }
