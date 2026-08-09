:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.159.0/24]] = 0) do={ add list=$AddressList comment=AS271879 address=200.36.159.0/24 }
