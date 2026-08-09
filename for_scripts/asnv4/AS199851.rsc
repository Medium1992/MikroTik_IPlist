:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.80.176.0/23]] = 0) do={ add list=$AddressList comment=AS199851 address=153.80.176.0/23 }
:if ([:len [find where list=$AddressList and address=217.26.217.0/24]] = 0) do={ add list=$AddressList comment=AS199851 address=217.26.217.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.186.0/24]] = 0) do={ add list=$AddressList comment=AS199851 address=91.220.186.0/24 }
