:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56599 address=194.9.42.0/23} on-error {}
:do {add list=$AddressList comment=AS56599 address=195.158.244.0/24} on-error {}
