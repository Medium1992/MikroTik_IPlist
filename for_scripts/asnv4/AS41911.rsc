:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.0.0/18]] = 0) do={ add list=$AddressList comment=AS41911 address=176.110.0.0/18 }
:if ([:len [find where list=$AddressList and address=176.39.40.0/21]] = 0) do={ add list=$AddressList comment=AS41911 address=176.39.40.0/21 }
:if ([:len [find where list=$AddressList and address=46.250.96.0/19]] = 0) do={ add list=$AddressList comment=AS41911 address=46.250.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.208.116.0/24]] = 0) do={ add list=$AddressList comment=AS41911 address=91.208.116.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.120.0/21]] = 0) do={ add list=$AddressList comment=AS41911 address=91.241.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.243.0.0/19]] = 0) do={ add list=$AddressList comment=AS41911 address=91.243.0.0/19 }
