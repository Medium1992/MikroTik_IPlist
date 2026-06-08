:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4883 address=70.47.76.0/22} on-error {}
:do {add list=$AddressList comment=AS4883 address=70.47.84.0/22} on-error {}
