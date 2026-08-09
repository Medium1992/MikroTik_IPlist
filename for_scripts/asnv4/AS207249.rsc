:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.232.0/22]] = 0) do={ add list=$AddressList comment=AS207249 address=185.161.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.46.0/23]] = 0) do={ add list=$AddressList comment=AS207249 address=185.68.46.0/23 }
