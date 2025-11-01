:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32582 address=208.99.56.0/23} on-error {}
:do {add list=$AddressList comment=AS32582 address=64.49.48.0/23} on-error {}
