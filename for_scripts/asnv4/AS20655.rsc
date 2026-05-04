:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20655 address=195.234.208.0/22} on-error {}
:do {add list=$AddressList comment=AS20655 address=217.174.96.0/20} on-error {}
:do {add list=$AddressList comment=AS20655 address=217.197.112.0/20} on-error {}
