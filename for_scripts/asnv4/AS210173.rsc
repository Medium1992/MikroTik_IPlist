:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.182.62.0/24]] = 0) do={ add list=$AddressList comment=AS210173 address=79.182.62.0/24 }
