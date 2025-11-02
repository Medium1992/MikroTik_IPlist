:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22594 address=for_scripts/asnv4/AS22594.rsc} on-error {}
:do {add list=$AddressList comment=AS22594 address=134.161.0.0/16} on-error {}
