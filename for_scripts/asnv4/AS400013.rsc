:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400013 address=47.225.227.0/24} on-error {}
:do {add list=$AddressList comment=AS400013 address=76.58.172.0/24} on-error {}
