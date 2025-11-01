:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43822 address=176.101.184.0/22} on-error {}
