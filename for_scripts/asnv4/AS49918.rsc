:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.209.215.0/24]] = 0) do={ add list=$AddressList comment=AS49918 address=188.209.215.0/24 }
