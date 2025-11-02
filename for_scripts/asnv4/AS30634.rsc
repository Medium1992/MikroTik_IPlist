:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30634 address=199.241.234.0/23} on-error {}
