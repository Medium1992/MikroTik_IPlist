:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55520 address=182.255.20.0/22} on-error {}
