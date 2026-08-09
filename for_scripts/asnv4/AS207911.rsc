:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.21.0/24]] = 0) do={ add list=$AddressList comment=AS207911 address=193.27.21.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.135.0/24]] = 0) do={ add list=$AddressList comment=AS207911 address=82.25.135.0/24 }
