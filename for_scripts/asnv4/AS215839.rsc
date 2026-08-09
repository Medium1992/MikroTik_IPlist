:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.134.27.0/24]] = 0) do={ add list=$AddressList comment=AS215839 address=213.134.27.0/24 }
