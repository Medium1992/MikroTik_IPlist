:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32077 address=135.84.64.0/22} on-error {}
:do {add list=$AddressList comment=AS32077 address=208.86.168.0/23} on-error {}
:do {add list=$AddressList comment=AS32077 address=209.208.226.0/23} on-error {}
