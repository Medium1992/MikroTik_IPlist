:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.16.0/22]] = 0) do={ add list=$AddressList comment=AS47995 address=193.164.16.0/22 }
