:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397187 address=216.47.96.0/20} on-error {}
:do {add list=$AddressList comment=AS397187 address=216.81.64.0/20} on-error {}
