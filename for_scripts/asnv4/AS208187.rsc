:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208187 address=193.32.225.0/24} on-error {}
:do {add list=$AddressList comment=AS208187 address=193.32.226.0/23} on-error {}
