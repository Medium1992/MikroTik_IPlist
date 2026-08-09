:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.108.0/22]] = 0) do={ add list=$AddressList comment=AS329165 address=102.214.108.0/22 }
