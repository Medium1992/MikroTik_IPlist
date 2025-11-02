:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34784 address=for_scripts/asnv4/AS34784.rsc} on-error {}
:do {add list=$AddressList comment=AS34784 address=80.81.208.0/20} on-error {}
