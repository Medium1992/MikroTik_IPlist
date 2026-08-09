:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.8.0/22]] = 0) do={ add list=$AddressList comment=AS49253 address=185.138.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.208.0/22]] = 0) do={ add list=$AddressList comment=AS49253 address=185.232.208.0/22 }
