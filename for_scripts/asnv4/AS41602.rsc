:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41602 address=176.126.37.0/24} on-error {}
