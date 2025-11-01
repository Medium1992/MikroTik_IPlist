:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26657 address=209.37.101.0/24} on-error {}
