:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.33.160.0/19]] = 0) do={ add list=$AddressList comment=AS41132 address=212.33.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.145.240.0/20]] = 0) do={ add list=$AddressList comment=AS41132 address=217.145.240.0/20 }
