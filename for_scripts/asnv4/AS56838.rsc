:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.32.0/22]] = 0) do={ add list=$AddressList comment=AS56838 address=91.228.32.0/22 }
