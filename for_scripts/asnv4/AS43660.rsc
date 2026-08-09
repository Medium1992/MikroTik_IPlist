:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.128.0/18]] = 0) do={ add list=$AddressList comment=AS43660 address=176.121.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.197.172.0/22]] = 0) do={ add list=$AddressList comment=AS43660 address=91.197.172.0/22 }
