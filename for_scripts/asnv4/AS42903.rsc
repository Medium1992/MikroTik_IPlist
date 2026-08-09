:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.88.0/21]] = 0) do={ add list=$AddressList comment=AS42903 address=159.253.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.193.120.0/22]] = 0) do={ add list=$AddressList comment=AS42903 address=185.193.120.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.80.0/21]] = 0) do={ add list=$AddressList comment=AS42903 address=77.75.80.0/21 }
