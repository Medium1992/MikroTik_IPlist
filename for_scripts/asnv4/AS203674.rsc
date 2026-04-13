:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203674 address=194.187.209.0/24} on-error {}
:do {add list=$AddressList comment=AS203674 address=195.216.187.0/24} on-error {}
