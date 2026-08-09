:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.216.0/22]] = 0) do={ add list=$AddressList comment=AS25081 address=195.234.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.248.252.0/23]] = 0) do={ add list=$AddressList comment=AS25081 address=195.248.252.0/23 }
:if ([:len [find where list=$AddressList and address=81.89.192.0/20]] = 0) do={ add list=$AddressList comment=AS25081 address=81.89.192.0/20 }
