:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.60.0/24]] = 0) do={ add list=$AddressList comment=AS43403 address=193.46.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.244.0/23]] = 0) do={ add list=$AddressList comment=AS43403 address=91.194.244.0/23 }
