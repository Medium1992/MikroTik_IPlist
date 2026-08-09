:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.108.0/22]] = 0) do={ add list=$AddressList comment=AS329310 address=102.211.108.0/22 }
