:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53116 address=187.110.0.0/18} on-error {}
