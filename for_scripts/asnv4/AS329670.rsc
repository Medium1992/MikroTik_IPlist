:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.236.0/22]] = 0) do={ add list=$AddressList comment=AS329670 address=102.203.236.0/22 }
