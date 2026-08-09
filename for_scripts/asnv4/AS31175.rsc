:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.204.0/22]] = 0) do={ add list=$AddressList comment=AS31175 address=185.117.204.0/22 }
