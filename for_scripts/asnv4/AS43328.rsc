:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.236.0/24]] = 0) do={ add list=$AddressList comment=AS43328 address=91.201.236.0/24 }
