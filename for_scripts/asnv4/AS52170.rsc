:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52170 address=for_scripts/asnv4/AS52170.rsc} on-error {}
:do {add list=$AddressList comment=AS52170 address=91.224.4.0/23} on-error {}
