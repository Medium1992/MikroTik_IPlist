:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.12.128.0/22]] = 0) do={ add list=$AddressList comment=AS271281 address=190.12.128.0/22 }
