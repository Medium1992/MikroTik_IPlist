:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393247 address=198.204.80.0/24} on-error {}
:do {add list=$AddressList comment=AS393247 address=204.58.168.0/22} on-error {}
