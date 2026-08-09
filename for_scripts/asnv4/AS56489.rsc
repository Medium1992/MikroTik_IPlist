:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.22.108.0/22]] = 0) do={ add list=$AddressList comment=AS56489 address=195.22.108.0/22 }
