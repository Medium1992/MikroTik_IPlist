:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.42.0/24]] = 0) do={ add list=$AddressList comment=AS274565 address=138.185.42.0/24 }
