:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.0.0/18]] = 0) do={ add list=$AddressList comment=AS328414 address=102.128.0.0/18 }
