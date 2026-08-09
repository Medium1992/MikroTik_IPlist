:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.212.32.0/19]] = 0) do={ add list=$AddressList comment=AS55322 address=116.212.32.0/19 }
