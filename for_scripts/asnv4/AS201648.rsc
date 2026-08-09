:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.28.0/22]] = 0) do={ add list=$AddressList comment=AS201648 address=185.68.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.12.0/22]] = 0) do={ add list=$AddressList comment=AS201648 address=185.88.12.0/22 }
