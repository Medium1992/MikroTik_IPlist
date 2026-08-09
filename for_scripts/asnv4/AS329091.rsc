:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.48.0/24]] = 0) do={ add list=$AddressList comment=AS329091 address=102.215.48.0/24 }
