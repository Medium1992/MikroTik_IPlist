:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49954 address=193.233.154.0/24} on-error {}
:do {add list=$AddressList comment=AS49954 address=193.233.159.0/24} on-error {}
:do {add list=$AddressList comment=AS49954 address=195.208.188.0/24} on-error {}
