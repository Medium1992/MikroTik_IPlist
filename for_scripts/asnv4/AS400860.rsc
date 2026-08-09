:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.166.129.0/24]] = 0) do={ add list=$AddressList comment=AS400860 address=207.166.129.0/24 }
