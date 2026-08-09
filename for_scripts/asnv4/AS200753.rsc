:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.235.0/24]] = 0) do={ add list=$AddressList comment=AS200753 address=95.215.235.0/24 }
