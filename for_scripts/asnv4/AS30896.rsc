:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30896 address=77.220.0.0/20} on-error {}
