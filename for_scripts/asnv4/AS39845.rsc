:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.220.0/22]] = 0) do={ add list=$AddressList comment=AS39845 address=185.176.220.0/22 }
