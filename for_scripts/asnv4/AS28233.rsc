:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28233 address=186.194.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28233 address=189.127.48.0/20} on-error {}
