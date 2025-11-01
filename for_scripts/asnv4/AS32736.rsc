:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32736 address=216.237.112.0/20} on-error {}
:do {add list=$AddressList comment=AS32736 address=72.26.224.0/20} on-error {}
