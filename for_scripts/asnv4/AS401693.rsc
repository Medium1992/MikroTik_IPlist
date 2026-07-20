:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401693 address=184.17.102.0/24} on-error {}
:do {add list=$AddressList comment=AS401693 address=204.69.246.0/24} on-error {}
