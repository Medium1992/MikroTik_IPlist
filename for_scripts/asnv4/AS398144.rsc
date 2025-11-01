:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398144 address=12.47.39.0/24} on-error {}
:do {add list=$AddressList comment=AS398144 address=63.167.86.0/24} on-error {}
