:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265817 address=131.196.82.0/24} on-error {}
:do {add list=$AddressList comment=AS265817 address=45.70.11.0/24} on-error {}
:do {add list=$AddressList comment=AS265817 address=45.70.8.0/23} on-error {}
