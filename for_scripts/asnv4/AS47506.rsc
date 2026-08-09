:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.32.0/22]] = 0) do={ add list=$AddressList comment=AS47506 address=185.39.32.0/22 }
:if ([:len [find where list=$AddressList and address=93.174.184.0/21]] = 0) do={ add list=$AddressList comment=AS47506 address=93.174.184.0/21 }
