:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.158.232.0/22]] = 0) do={ add list=$AddressList comment=AS207157 address=185.158.232.0/22 }
