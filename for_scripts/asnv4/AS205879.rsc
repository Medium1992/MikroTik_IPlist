:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.180.0/24]] = 0) do={ add list=$AddressList comment=AS205879 address=195.88.180.0/24 }
:if ([:len [find where list=$AddressList and address=213.156.101.0/24]] = 0) do={ add list=$AddressList comment=AS205879 address=213.156.101.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.227.0/24]] = 0) do={ add list=$AddressList comment=AS205879 address=45.137.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.222.0/24]] = 0) do={ add list=$AddressList comment=AS205879 address=91.220.222.0/24 }
