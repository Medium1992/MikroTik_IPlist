:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.108.0/23]] = 0) do={ add list=$AddressList comment=AS271357 address=177.124.108.0/23 }
