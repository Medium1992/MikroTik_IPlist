:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397958 address=91.238.93.0/24} on-error {}
