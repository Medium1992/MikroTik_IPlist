:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26796 address=192.34.48.0/23} on-error {}
