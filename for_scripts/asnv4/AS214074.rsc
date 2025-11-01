:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214074 address=143.223.104.0/23} on-error {}
