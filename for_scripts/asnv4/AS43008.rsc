:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.30.0/24]] = 0) do={ add list=$AddressList comment=AS43008 address=91.194.30.0/24 }
