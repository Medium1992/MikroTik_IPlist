:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41388 address=91.232.172.0/23} on-error {}
