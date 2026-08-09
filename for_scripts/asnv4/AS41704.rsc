:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.169.240.0/20]] = 0) do={ add list=$AddressList comment=AS41704 address=136.169.240.0/20 }
:if ([:len [find where list=$AddressList and address=145.255.16.0/21]] = 0) do={ add list=$AddressList comment=AS41704 address=145.255.16.0/21 }
:if ([:len [find where list=$AddressList and address=46.191.184.0/21]] = 0) do={ add list=$AddressList comment=AS41704 address=46.191.184.0/21 }
:if ([:len [find where list=$AddressList and address=46.191.240.0/20]] = 0) do={ add list=$AddressList comment=AS41704 address=46.191.240.0/20 }
:if ([:len [find where list=$AddressList and address=79.140.16.0/20]] = 0) do={ add list=$AddressList comment=AS41704 address=79.140.16.0/20 }
:if ([:len [find where list=$AddressList and address=84.39.248.0/21]] = 0) do={ add list=$AddressList comment=AS41704 address=84.39.248.0/21 }
:if ([:len [find where list=$AddressList and address=94.41.128.0/20]] = 0) do={ add list=$AddressList comment=AS41704 address=94.41.128.0/20 }
:if ([:len [find where list=$AddressList and address=94.41.160.0/19]] = 0) do={ add list=$AddressList comment=AS41704 address=94.41.160.0/19 }
:if ([:len [find where list=$AddressList and address=95.105.96.0/19]] = 0) do={ add list=$AddressList comment=AS41704 address=95.105.96.0/19 }
