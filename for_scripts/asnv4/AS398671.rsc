:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398671 address=204.209.132.0/24} on-error {}
