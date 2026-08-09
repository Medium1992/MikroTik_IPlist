:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.236.112.0/22]] = 0) do={ add list=$AddressList comment=AS55308 address=182.236.112.0/22 }
