:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.108.124.0/22]] = 0) do={ add list=$AddressList comment=AS213228 address=176.108.124.0/22 }
