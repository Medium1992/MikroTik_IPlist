:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263753 address=131.72.236.0/22} on-error {}
