:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212053 address=87.76.211.0/24} on-error {}
