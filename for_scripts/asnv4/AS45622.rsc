:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45622 address=182.18.238.0/24} on-error {}
