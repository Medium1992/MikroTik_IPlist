:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.216.0/22]] = 0) do={ add list=$AddressList comment=AS204371 address=185.183.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.62.74.0/23]] = 0) do={ add list=$AddressList comment=AS204371 address=195.62.74.0/23 }
