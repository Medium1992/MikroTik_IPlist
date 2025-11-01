:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47771 address=213.91.215.0/24} on-error {}
