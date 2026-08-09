:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.182.0/24]] = 0) do={ add list=$AddressList comment=AS30905 address=193.23.182.0/24 }
