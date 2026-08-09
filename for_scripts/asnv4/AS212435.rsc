:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.76.0/24]] = 0) do={ add list=$AddressList comment=AS212435 address=193.163.76.0/24 }
:if ([:len [find where list=$AddressList and address=212.30.62.0/24]] = 0) do={ add list=$AddressList comment=AS212435 address=212.30.62.0/24 }
