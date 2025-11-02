:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210484 address=146.19.89.0/24} on-error {}
:do {add list=$AddressList comment=AS210484 address=194.164.182.0/23} on-error {}
