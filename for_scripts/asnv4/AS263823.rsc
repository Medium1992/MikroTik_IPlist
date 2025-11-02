:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263823 address=138.219.216.0/22} on-error {}
