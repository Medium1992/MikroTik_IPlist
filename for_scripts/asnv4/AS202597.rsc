:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202597 address=185.159.232.0/23} on-error {}
:do {add list=$AddressList comment=AS202597 address=195.184.224.0/24} on-error {}
:do {add list=$AddressList comment=AS202597 address=195.184.226.0/24} on-error {}
