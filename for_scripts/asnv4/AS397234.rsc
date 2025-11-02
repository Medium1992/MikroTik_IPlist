:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397234 address=156.154.191.0/24} on-error {}
:do {add list=$AddressList comment=AS397234 address=156.154.58.0/24} on-error {}
