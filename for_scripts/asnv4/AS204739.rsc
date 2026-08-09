:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.40.0/22]] = 0) do={ add list=$AddressList comment=AS204739 address=185.242.40.0/22 }
