:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.132.200.0/21]] = 0) do={ add list=$AddressList comment=AS56953 address=31.132.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.229.152.0/23]] = 0) do={ add list=$AddressList comment=AS56953 address=91.229.152.0/23 }
