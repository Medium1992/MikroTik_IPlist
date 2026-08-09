:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.140.76.0/22]] = 0) do={ add list=$AddressList comment=AS215977 address=193.140.76.0/22 }
