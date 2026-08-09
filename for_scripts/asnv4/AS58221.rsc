:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.80.0/22]] = 0) do={ add list=$AddressList comment=AS58221 address=91.239.80.0/22 }
