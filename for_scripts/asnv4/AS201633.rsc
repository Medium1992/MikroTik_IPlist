:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201633 address=193.33.156.0/24} on-error {}
:do {add list=$AddressList comment=AS201633 address=206.225.17.0/24} on-error {}
