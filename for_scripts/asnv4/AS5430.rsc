:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.97.0.0/19]] = 0) do={ add list=$AddressList comment=AS5430 address=194.97.0.0/19 }
:if ([:len [find where list=$AddressList and address=194.97.172.0/22]] = 0) do={ add list=$AddressList comment=AS5430 address=194.97.172.0/22 }
:if ([:len [find where list=$AddressList and address=195.4.92.0/23]] = 0) do={ add list=$AddressList comment=AS5430 address=195.4.92.0/23 }
:if ([:len [find where list=$AddressList and address=89.58.120.0/21]] = 0) do={ add list=$AddressList comment=AS5430 address=89.58.120.0/21 }
