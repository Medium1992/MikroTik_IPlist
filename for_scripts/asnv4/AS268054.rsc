:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268054 address=209.61.14.0/23} on-error {}
:do {add list=$AddressList comment=AS268054 address=45.167.104.0/22} on-error {}
