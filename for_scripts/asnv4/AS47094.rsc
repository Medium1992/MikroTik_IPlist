:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.130.72.0/24]] = 0) do={ add list=$AddressList comment=AS47094 address=155.130.72.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.86.0/24]] = 0) do={ add list=$AddressList comment=AS47094 address=66.209.86.0/24 }
