:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.88.0/21]] = 0) do={ add list=$AddressList comment=AS44454 address=178.216.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.46.104.0/22]] = 0) do={ add list=$AddressList comment=AS44454 address=185.46.104.0/22 }
:if ([:len [find where list=$AddressList and address=85.202.144.0/20]] = 0) do={ add list=$AddressList comment=AS44454 address=85.202.144.0/20 }
