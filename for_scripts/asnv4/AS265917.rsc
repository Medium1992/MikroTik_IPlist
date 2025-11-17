:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265917 address=131.196.93.0/24} on-error {}
:do {add list=$AddressList comment=AS265917 address=131.196.94.0/24} on-error {}
