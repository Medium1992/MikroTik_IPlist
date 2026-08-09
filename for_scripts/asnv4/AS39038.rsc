:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.250.112.0/21]] = 0) do={ add list=$AddressList comment=AS39038 address=80.250.112.0/21 }
:if ([:len [find where list=$AddressList and address=80.250.124.0/23]] = 0) do={ add list=$AddressList comment=AS39038 address=80.250.124.0/23 }
