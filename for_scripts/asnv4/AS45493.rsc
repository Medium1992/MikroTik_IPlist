:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.58.33.0/24]] = 0) do={ add list=$AddressList comment=AS45493 address=103.58.33.0/24 }
:if ([:len [find where list=$AddressList and address=113.11.182.0/24]] = 0) do={ add list=$AddressList comment=AS45493 address=113.11.182.0/24 }
