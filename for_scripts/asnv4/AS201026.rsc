:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.220.0/22]] = 0) do={ add list=$AddressList comment=AS201026 address=185.85.220.0/22 }
