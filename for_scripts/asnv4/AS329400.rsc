:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.199.0/24]] = 0) do={ add list=$AddressList comment=AS329400 address=102.209.199.0/24 }
