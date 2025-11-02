:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216026 address=209.87.173.0/24} on-error {}
:do {add list=$AddressList comment=AS216026 address=82.152.108.0/24} on-error {}
