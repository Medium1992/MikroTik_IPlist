:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28857 address=195.78.52.0/23} on-error {}
:do {add list=$AddressList comment=AS28857 address=20.154.66.0/23} on-error {}
