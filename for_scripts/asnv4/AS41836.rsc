:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41836 address=91.224.72.0/23} on-error {}
