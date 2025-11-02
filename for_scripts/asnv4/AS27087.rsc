:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27087 address=134.254.48.0/20} on-error {}
:do {add list=$AddressList comment=AS27087 address=134.254.64.0/21} on-error {}
:do {add list=$AddressList comment=AS27087 address=134.254.94.0/23} on-error {}
