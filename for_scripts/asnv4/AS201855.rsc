:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.212.0/22]] = 0) do={ add list=$AddressList comment=AS201855 address=185.61.212.0/22 }
