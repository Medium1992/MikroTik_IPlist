:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52907 address=for_scripts/asnv4/AS52907.rsc} on-error {}
:do {add list=$AddressList comment=AS52907 address=177.23.104.0/22} on-error {}
:do {add list=$AddressList comment=AS52907 address=189.76.80.0/20} on-error {}
