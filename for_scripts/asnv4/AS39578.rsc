:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.128.0/20]] = 0) do={ add list=$AddressList comment=AS39578 address=109.75.128.0/20 }
:if ([:len [find where list=$AddressList and address=31.204.160.0/19]] = 0) do={ add list=$AddressList comment=AS39578 address=31.204.160.0/19 }
:if ([:len [find where list=$AddressList and address=79.99.48.0/21]] = 0) do={ add list=$AddressList comment=AS39578 address=79.99.48.0/21 }
:if ([:len [find where list=$AddressList and address=88.151.184.0/21]] = 0) do={ add list=$AddressList comment=AS39578 address=88.151.184.0/21 }
:if ([:len [find where list=$AddressList and address=88.151.88.0/21]] = 0) do={ add list=$AddressList comment=AS39578 address=88.151.88.0/21 }
