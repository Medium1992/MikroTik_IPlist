:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.130.26.0/24]] = 0) do={ add list=$AddressList comment=AS401648 address=155.130.26.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.92.0/24]] = 0) do={ add list=$AddressList comment=AS401648 address=66.209.92.0/24 }
