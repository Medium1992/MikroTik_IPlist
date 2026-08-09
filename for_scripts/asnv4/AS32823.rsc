:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.220.0/22]] = 0) do={ add list=$AddressList comment=AS32823 address=199.102.220.0/22 }
