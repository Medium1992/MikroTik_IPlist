:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40836 address=209.114.186.0/24} on-error {}
