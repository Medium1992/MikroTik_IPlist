:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.160.0/24]] = 0) do={ add list=$AddressList comment=AS44206 address=185.103.160.0/24 }
:if ([:len [find where list=$AddressList and address=77.240.160.0/20]] = 0) do={ add list=$AddressList comment=AS44206 address=77.240.160.0/20 }
:if ([:len [find where list=$AddressList and address=79.99.216.0/21]] = 0) do={ add list=$AddressList comment=AS44206 address=79.99.216.0/21 }
:if ([:len [find where list=$AddressList and address=80.253.224.0/20]] = 0) do={ add list=$AddressList comment=AS44206 address=80.253.224.0/20 }
:if ([:len [find where list=$AddressList and address=89.250.16.0/20]] = 0) do={ add list=$AddressList comment=AS44206 address=89.250.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.127.248.0/21]] = 0) do={ add list=$AddressList comment=AS44206 address=94.127.248.0/21 }
