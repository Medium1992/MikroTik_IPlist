:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213648 address=194.93.78.0/24} on-error {}
:do {add list=$AddressList comment=AS213648 address=5.182.232.0/22} on-error {}
