:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21556 address=192.12.28.0/24} on-error {}
:do {add list=$AddressList comment=AS21556 address=192.203.230.0/24} on-error {}
