:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395557 address=184.95.7.0/24} on-error {}
:do {add list=$AddressList comment=AS395557 address=67.203.197.0/24} on-error {}
