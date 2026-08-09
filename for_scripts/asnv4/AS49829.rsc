:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.224.0/22]] = 0) do={ add list=$AddressList comment=AS49829 address=185.134.224.0/22 }
