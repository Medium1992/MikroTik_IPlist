:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210890 address=193.56.238.0/24} on-error {}
:do {add list=$AddressList comment=AS210890 address=44.32.151.0/24} on-error {}
