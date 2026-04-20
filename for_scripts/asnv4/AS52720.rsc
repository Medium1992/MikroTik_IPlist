:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52720 address=177.126.112.0/20} on-error {}
