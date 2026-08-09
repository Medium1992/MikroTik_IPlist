:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.120.0/22]] = 0) do={ add list=$AddressList comment=AS32478 address=199.19.120.0/22 }
