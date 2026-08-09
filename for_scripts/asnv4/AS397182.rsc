:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.139.128.0/21]] = 0) do={ add list=$AddressList comment=AS397182 address=148.139.128.0/21 }
:if ([:len [find where list=$AddressList and address=149.96.184.0/21]] = 0) do={ add list=$AddressList comment=AS397182 address=149.96.184.0/21 }
:if ([:len [find where list=$AddressList and address=149.96.192.0/23]] = 0) do={ add list=$AddressList comment=AS397182 address=149.96.192.0/23 }
