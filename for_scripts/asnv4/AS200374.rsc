:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.64.0/22]] = 0) do={ add list=$AddressList comment=AS200374 address=194.53.64.0/22 }
:if ([:len [find where list=$AddressList and address=195.5.98.0/23]] = 0) do={ add list=$AddressList comment=AS200374 address=195.5.98.0/23 }
