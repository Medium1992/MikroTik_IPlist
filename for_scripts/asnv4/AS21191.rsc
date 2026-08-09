:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.112.0/21]] = 0) do={ add list=$AddressList comment=AS21191 address=149.154.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.2.184.0/22]] = 0) do={ add list=$AddressList comment=AS21191 address=185.2.184.0/22 }
:if ([:len [find where list=$AddressList and address=37.99.216.0/21]] = 0) do={ add list=$AddressList comment=AS21191 address=37.99.216.0/21 }
:if ([:len [find where list=$AddressList and address=5.178.24.0/21]] = 0) do={ add list=$AddressList comment=AS21191 address=5.178.24.0/21 }
:if ([:len [find where list=$AddressList and address=5.43.240.0/21]] = 0) do={ add list=$AddressList comment=AS21191 address=5.43.240.0/21 }
:if ([:len [find where list=$AddressList and address=80.92.0.0/19]] = 0) do={ add list=$AddressList comment=AS21191 address=80.92.0.0/19 }
:if ([:len [find where list=$AddressList and address=83.69.0.0/19]] = 0) do={ add list=$AddressList comment=AS21191 address=83.69.0.0/19 }
