:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.144.0/22]] = 0) do={ add list=$AddressList comment=AS274685 address=187.84.144.0/22 }
