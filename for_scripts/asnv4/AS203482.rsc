:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203482 address=213.134.26.0/24} on-error {}
