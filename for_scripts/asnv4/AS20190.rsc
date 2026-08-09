:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.102.0/24]] = 0) do={ add list=$AddressList comment=AS20190 address=107.0.102.0/24 }
