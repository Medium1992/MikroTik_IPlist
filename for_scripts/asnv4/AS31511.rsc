:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.252.0/22]] = 0) do={ add list=$AddressList comment=AS31511 address=185.30.252.0/22 }
:if ([:len [find where list=$AddressList and address=195.177.246.0/23]] = 0) do={ add list=$AddressList comment=AS31511 address=195.177.246.0/23 }
:if ([:len [find where list=$AddressList and address=195.62.68.0/23]] = 0) do={ add list=$AddressList comment=AS31511 address=195.62.68.0/23 }
