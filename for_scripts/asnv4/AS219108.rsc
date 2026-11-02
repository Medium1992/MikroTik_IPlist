:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.158.0/24]] = 0) do={ add list=$AddressList comment=AS219108 address=193.3.158.0/24 }
