:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.236.0/24]] = 0) do={ add list=$AddressList comment=AS329426 address=102.209.236.0/24 }
