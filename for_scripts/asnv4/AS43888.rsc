:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43888 address=185.122.146.0/24} on-error {}
:do {add list=$AddressList comment=AS43888 address=195.210.24.0/23} on-error {}
