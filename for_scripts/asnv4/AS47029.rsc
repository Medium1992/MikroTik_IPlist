:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47029 address=143.55.82.0/23} on-error {}
