:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212386 address=176.119.199.0/24} on-error {}
