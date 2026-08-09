:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.0.0/22]] = 0) do={ add list=$AddressList comment=AS31738 address=195.62.0.0/22 }
:if ([:len [find where list=$AddressList and address=195.62.6.0/23]] = 0) do={ add list=$AddressList comment=AS31738 address=195.62.6.0/23 }
