:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398757 address=164.62.0.0/16} on-error {}
