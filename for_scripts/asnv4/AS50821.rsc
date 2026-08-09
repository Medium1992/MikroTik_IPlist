:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.128.0/20]] = 0) do={ add list=$AddressList comment=AS50821 address=109.238.128.0/20 }
:if ([:len [find where list=$AddressList and address=145.14.96.0/19]] = 0) do={ add list=$AddressList comment=AS50821 address=145.14.96.0/19 }
:if ([:len [find where list=$AddressList and address=145.40.16.0/20]] = 0) do={ add list=$AddressList comment=AS50821 address=145.40.16.0/20 }
:if ([:len [find where list=$AddressList and address=147.28.64.0/19]] = 0) do={ add list=$AddressList comment=AS50821 address=147.28.64.0/19 }
:if ([:len [find where list=$AddressList and address=178.16.208.0/20]] = 0) do={ add list=$AddressList comment=AS50821 address=178.16.208.0/20 }
:if ([:len [find where list=$AddressList and address=178.251.128.0/21]] = 0) do={ add list=$AddressList comment=AS50821 address=178.251.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.81.108.0/22]] = 0) do={ add list=$AddressList comment=AS50821 address=185.81.108.0/22 }
:if ([:len [find where list=$AddressList and address=212.100.96.0/19]] = 0) do={ add list=$AddressList comment=AS50821 address=212.100.96.0/19 }
:if ([:len [find where list=$AddressList and address=217.69.144.0/20]] = 0) do={ add list=$AddressList comment=AS50821 address=217.69.144.0/20 }
:if ([:len [find where list=$AddressList and address=46.39.96.0/19]] = 0) do={ add list=$AddressList comment=AS50821 address=46.39.96.0/19 }
:if ([:len [find where list=$AddressList and address=79.142.240.0/20]] = 0) do={ add list=$AddressList comment=AS50821 address=79.142.240.0/20 }
:if ([:len [find where list=$AddressList and address=89.255.224.0/20]] = 0) do={ add list=$AddressList comment=AS50821 address=89.255.224.0/20 }
