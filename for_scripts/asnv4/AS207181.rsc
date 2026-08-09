:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.208.0/22]] = 0) do={ add list=$AddressList comment=AS207181 address=185.162.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.149.0/24]] = 0) do={ add list=$AddressList comment=AS207181 address=185.216.149.0/24 }
