:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214797 address=154.60.219.0/24} on-error {}
