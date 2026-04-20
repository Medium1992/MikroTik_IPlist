:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264403 address=131.161.248.0/23} on-error {}
:do {add list=$AddressList comment=AS264403 address=131.161.250.0/24} on-error {}
