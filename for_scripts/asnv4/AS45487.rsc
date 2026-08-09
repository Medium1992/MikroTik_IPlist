:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.11.224.0/21]] = 0) do={ add list=$AddressList comment=AS45487 address=113.11.224.0/21 }
