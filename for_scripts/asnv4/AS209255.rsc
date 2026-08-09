:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.52.0/22]] = 0) do={ add list=$AddressList comment=AS209255 address=92.119.52.0/22 }
