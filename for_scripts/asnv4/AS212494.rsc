:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.146.0/23]] = 0) do={ add list=$AddressList comment=AS212494 address=128.127.146.0/23 }
