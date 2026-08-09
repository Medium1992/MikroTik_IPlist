:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.96.0/21]] = 0) do={ add list=$AddressList comment=AS50661 address=109.197.96.0/21 }
:if ([:len [find where list=$AddressList and address=109.207.144.0/20]] = 0) do={ add list=$AddressList comment=AS50661 address=109.207.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.167.32.0/22]] = 0) do={ add list=$AddressList comment=AS50661 address=185.167.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.166.32.0/22]] = 0) do={ add list=$AddressList comment=AS50661 address=192.166.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.180.0/23]] = 0) do={ add list=$AddressList comment=AS50661 address=195.191.180.0/23 }
