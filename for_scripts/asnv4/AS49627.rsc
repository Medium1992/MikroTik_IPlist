:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.160.0/22]] = 0) do={ add list=$AddressList comment=AS49627 address=185.68.160.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.138.0/23]] = 0) do={ add list=$AddressList comment=AS49627 address=193.169.138.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.130.0/24]] = 0) do={ add list=$AddressList comment=AS49627 address=91.232.130.0/24 }
