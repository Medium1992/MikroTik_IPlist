:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47117 address=194.8.136.0/22} on-error {}
:do {add list=$AddressList comment=AS47117 address=195.158.250.0/23} on-error {}
