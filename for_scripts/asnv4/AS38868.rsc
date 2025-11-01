:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38868 address=103.133.192.0/22} on-error {}
:do {add list=$AddressList comment=AS38868 address=119.40.112.0/20} on-error {}
