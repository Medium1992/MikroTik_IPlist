:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.216.0/22]] = 0) do={ add list=$AddressList comment=AS49016 address=185.189.216.0/22 }
