:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43981 address=176.121.11.0/24} on-error {}
