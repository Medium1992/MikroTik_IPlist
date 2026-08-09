:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.242.0/24]] = 0) do={ add list=$AddressList comment=AS206031 address=193.16.242.0/24 }
