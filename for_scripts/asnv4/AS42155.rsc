:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.168.0/22]] = 0) do={ add list=$AddressList comment=AS42155 address=185.85.168.0/22 }
:if ([:len [find where list=$AddressList and address=213.142.160.0/19]] = 0) do={ add list=$AddressList comment=AS42155 address=213.142.160.0/19 }
