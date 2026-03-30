:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200235 address=92.119.162.0/24} on-error {}
