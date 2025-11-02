:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396074 address=209.217.201.0/24} on-error {}
