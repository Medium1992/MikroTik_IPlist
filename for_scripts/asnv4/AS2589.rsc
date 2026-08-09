:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.168.0/21]] = 0) do={ add list=$AddressList comment=AS2589 address=178.251.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.21.20.0/22]] = 0) do={ add list=$AddressList comment=AS2589 address=185.21.20.0/22 }
:if ([:len [find where list=$AddressList and address=85.119.96.0/21]] = 0) do={ add list=$AddressList comment=AS2589 address=85.119.96.0/21 }
