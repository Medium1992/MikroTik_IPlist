:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26830 address=204.126.253.0/24} on-error {}
