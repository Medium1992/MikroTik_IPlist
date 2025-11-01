:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328668 address=102.209.44.0/22} on-error {}
:do {add list=$AddressList comment=AS328668 address=102.223.36.0/22} on-error {}
