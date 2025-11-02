:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399253 address=209.209.126.0/24} on-error {}
