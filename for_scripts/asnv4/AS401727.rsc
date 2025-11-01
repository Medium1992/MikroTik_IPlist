:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401727 address=23.186.112.0/23} on-error {}
