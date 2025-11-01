:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53088 address=177.21.80.0/20} on-error {}
:do {add list=$AddressList comment=AS53088 address=187.33.208.0/20} on-error {}
