:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.72.0/24]] = 0) do={ add list=$AddressList comment=AS215076 address=193.8.72.0/24 }
