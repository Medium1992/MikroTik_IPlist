:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.248.0/22]] = 0) do={ add list=$AddressList comment=AS210321 address=185.242.248.0/22 }
