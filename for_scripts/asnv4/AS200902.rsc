:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200902 address=195.58.152.0/24} on-error {}
