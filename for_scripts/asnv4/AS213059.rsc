:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213059 address=46.247.34.0/23} on-error {}
