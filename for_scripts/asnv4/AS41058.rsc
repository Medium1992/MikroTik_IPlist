:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.132.0/22]] = 0) do={ add list=$AddressList comment=AS41058 address=193.19.132.0/22 }
:if ([:len [find where list=$AddressList and address=79.173.104.0/21]] = 0) do={ add list=$AddressList comment=AS41058 address=79.173.104.0/21 }
