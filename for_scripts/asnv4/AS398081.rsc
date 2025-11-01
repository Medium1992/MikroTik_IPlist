:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398081 address=204.209.65.0/24} on-error {}
