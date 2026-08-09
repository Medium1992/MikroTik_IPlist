:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.216.168.0/22]] = 0) do={ add list=$AddressList comment=AS41062 address=178.216.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.189.246.0/23]] = 0) do={ add list=$AddressList comment=AS41062 address=195.189.246.0/23 }
