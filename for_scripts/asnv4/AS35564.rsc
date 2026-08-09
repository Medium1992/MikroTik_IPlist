:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.242.48.0/22]] = 0) do={ add list=$AddressList comment=AS35564 address=80.242.48.0/22 }
