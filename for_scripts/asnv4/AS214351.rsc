:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214351 address=176.46.152.0/24} on-error {}
:do {add list=$AddressList comment=AS214351 address=62.60.226.0/24} on-error {}
