:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.240.0/22]] = 0) do={ add list=$AddressList comment=AS328567 address=102.36.240.0/22 }
