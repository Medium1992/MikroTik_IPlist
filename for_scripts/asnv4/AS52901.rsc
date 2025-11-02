:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52901 address=for_scripts/asnv4/AS52901.rsc} on-error {}
:do {add list=$AddressList comment=AS52901 address=138.94.4.0/22} on-error {}
:do {add list=$AddressList comment=AS52901 address=177.11.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52901 address=191.7.80.0/20} on-error {}
