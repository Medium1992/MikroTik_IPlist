:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.129.209.0/24]] = 0) do={ add list=$AddressList comment=AS45340 address=202.129.209.0/24 }
