:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57606 address=81.162.80.0/20} on-error {}
