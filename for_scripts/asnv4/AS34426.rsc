:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.102.0.0/19]] = 0) do={ add list=$AddressList comment=AS34426 address=212.102.0.0/19 }
:if ([:len [find where list=$AddressList and address=82.118.160.0/19]] = 0) do={ add list=$AddressList comment=AS34426 address=82.118.160.0/19 }
:if ([:len [find where list=$AddressList and address=89.144.64.0/18]] = 0) do={ add list=$AddressList comment=AS34426 address=89.144.64.0/18 }
