:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.240.0/22]] = 0) do={ add list=$AddressList comment=AS270809 address=186.195.240.0/22 }
