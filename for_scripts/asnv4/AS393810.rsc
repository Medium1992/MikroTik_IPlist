:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393810 address=204.209.222.0/24} on-error {}
