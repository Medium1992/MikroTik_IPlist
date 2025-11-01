:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32289 address=199.79.28.0/22} on-error {}
:do {add list=$AddressList comment=AS32289 address=209.203.108.0/23} on-error {}
:do {add list=$AddressList comment=AS32289 address=65.218.200.0/23} on-error {}
