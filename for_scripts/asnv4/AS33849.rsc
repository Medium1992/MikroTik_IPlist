:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33849 address=195.211.14.0/23} on-error {}
:do {add list=$AddressList comment=AS33849 address=77.32.225.0/24} on-error {}
