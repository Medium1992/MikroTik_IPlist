:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22002 address=206.81.168.0/22} on-error {}
:do {add list=$AddressList comment=AS22002 address=206.81.172.0/23} on-error {}
:do {add list=$AddressList comment=AS22002 address=206.81.174.0/24} on-error {}
