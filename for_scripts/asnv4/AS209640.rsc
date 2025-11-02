:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209640 address=149.3.189.0/24} on-error {}
:do {add list=$AddressList comment=AS209640 address=149.3.190.0/23} on-error {}
