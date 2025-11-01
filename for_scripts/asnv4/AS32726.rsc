:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32726 address=208.95.48.0/22} on-error {}
:do {add list=$AddressList comment=AS32726 address=38.130.152.0/23} on-error {}
:do {add list=$AddressList comment=AS32726 address=64.203.186.0/23} on-error {}
