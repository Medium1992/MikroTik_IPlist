:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28938 address=213.230.0.0/24} on-error {}
:do {add list=$AddressList comment=AS28938 address=89.189.224.0/19} on-error {}
