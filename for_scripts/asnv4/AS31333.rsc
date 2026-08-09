:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.15.64.0/21]] = 0) do={ add list=$AddressList comment=AS31333 address=31.15.64.0/21 }
:if ([:len [find where list=$AddressList and address=79.140.32.0/20]] = 0) do={ add list=$AddressList comment=AS31333 address=79.140.32.0/20 }
:if ([:len [find where list=$AddressList and address=80.244.240.0/20]] = 0) do={ add list=$AddressList comment=AS31333 address=80.244.240.0/20 }
:if ([:len [find where list=$AddressList and address=83.151.16.0/20]] = 0) do={ add list=$AddressList comment=AS31333 address=83.151.16.0/20 }
