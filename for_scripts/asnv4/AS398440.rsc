:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398440 address=204.155.32.0/20} on-error {}
