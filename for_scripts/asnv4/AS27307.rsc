:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27307 address=198.203.146.0/24} on-error {}
:do {add list=$AddressList comment=AS27307 address=198.97.225.0/24} on-error {}
:do {add list=$AddressList comment=AS27307 address=208.85.116.0/22} on-error {}
