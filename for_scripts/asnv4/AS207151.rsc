:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.64.0/22]] = 0) do={ add list=$AddressList comment=AS207151 address=185.165.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.104.0/22]] = 0) do={ add list=$AddressList comment=AS207151 address=185.234.104.0/22 }
