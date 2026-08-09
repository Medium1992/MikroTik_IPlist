:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.150.0/24]] = 0) do={ add list=$AddressList comment=AS212035 address=193.163.150.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.2.0/24]] = 0) do={ add list=$AddressList comment=AS212035 address=82.108.2.0/24 }
