:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.116.0/22]] = 0) do={ add list=$AddressList comment=AS328696 address=102.222.116.0/22 }
