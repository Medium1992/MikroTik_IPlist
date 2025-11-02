:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52720 address=131.161.196.0/22} on-error {}
:do {add list=$AddressList comment=AS52720 address=177.126.112.0/20} on-error {}
