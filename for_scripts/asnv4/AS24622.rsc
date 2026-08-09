:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.120.161.0/24]] = 0) do={ add list=$AddressList comment=AS24622 address=193.120.161.0/24 }
