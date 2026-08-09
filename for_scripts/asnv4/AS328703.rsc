:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.76.0/22]] = 0) do={ add list=$AddressList comment=AS328703 address=102.222.76.0/22 }
