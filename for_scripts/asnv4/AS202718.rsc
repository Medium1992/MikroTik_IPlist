:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.232.0/22]] = 0) do={ add list=$AddressList comment=AS202718 address=185.154.232.0/22 }
