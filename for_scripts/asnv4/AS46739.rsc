:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.154.26.0/23]] = 0) do={ add list=$AddressList comment=AS46739 address=198.154.26.0/23 }
