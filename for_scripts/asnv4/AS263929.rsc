:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263929 address=138.219.132.0/22} on-error {}
