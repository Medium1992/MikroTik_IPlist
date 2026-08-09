:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.72.0/22]] = 0) do={ add list=$AddressList comment=AS328838 address=102.220.72.0/22 }
