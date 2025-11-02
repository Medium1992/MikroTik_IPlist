:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30467 address=77.73.159.0/24} on-error {}
