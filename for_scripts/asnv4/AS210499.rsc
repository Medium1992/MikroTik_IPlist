:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.155.0/24]] = 0) do={ add list=$AddressList comment=AS210499 address=147.236.155.0/24 }
