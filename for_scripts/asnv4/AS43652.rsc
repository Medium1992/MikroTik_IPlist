:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.248.0/22]] = 0) do={ add list=$AddressList comment=AS43652 address=185.83.248.0/22 }
:if ([:len [find where list=$AddressList and address=195.200.252.0/23]] = 0) do={ add list=$AddressList comment=AS43652 address=195.200.252.0/23 }
