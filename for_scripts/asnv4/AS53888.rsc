:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53888 address=209.249.231.0/24} on-error {}
