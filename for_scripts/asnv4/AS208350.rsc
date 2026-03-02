:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208350 address=185.135.18.0/23} on-error {}
:do {add list=$AddressList comment=AS208350 address=85.255.146.0/23} on-error {}
