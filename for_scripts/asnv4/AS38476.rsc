:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.235.56.0/22]] = 0) do={ add list=$AddressList comment=AS38476 address=119.235.56.0/22 }
:if ([:len [find where list=$AddressList and address=119.235.60.0/23]] = 0) do={ add list=$AddressList comment=AS38476 address=119.235.60.0/23 }
