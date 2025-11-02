:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53067 address=187.86.112.0/20} on-error {}
