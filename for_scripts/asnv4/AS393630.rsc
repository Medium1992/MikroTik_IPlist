:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.240.0/24]] = 0) do={ add list=$AddressList comment=AS393630 address=192.156.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.199.0/24]] = 0) do={ add list=$AddressList comment=AS393630 address=192.64.199.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.131.0/24]] = 0) do={ add list=$AddressList comment=AS393630 address=192.67.131.0/24 }
:if ([:len [find where list=$AddressList and address=216.4.233.0/24]] = 0) do={ add list=$AddressList comment=AS393630 address=216.4.233.0/24 }
