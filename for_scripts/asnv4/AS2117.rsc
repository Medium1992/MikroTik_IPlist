:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2117 address=134.171.0.0/18} on-error {}
:do {add list=$AddressList comment=AS2117 address=134.171.64.0/20} on-error {}
