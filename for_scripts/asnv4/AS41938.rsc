:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.218.0/23]] = 0) do={ add list=$AddressList comment=AS41938 address=185.66.218.0/23 }
:if ([:len [find where list=$AddressList and address=195.20.196.0/23]] = 0) do={ add list=$AddressList comment=AS41938 address=195.20.196.0/23 }
:if ([:len [find where list=$AddressList and address=94.229.20.0/22]] = 0) do={ add list=$AddressList comment=AS41938 address=94.229.20.0/22 }
