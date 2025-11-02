:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28661 address=for_scripts/asnv4/AS28661.rsc} on-error {}
:do {add list=$AddressList comment=AS28661 address=187.33.64.0/19} on-error {}
:do {add list=$AddressList comment=AS28661 address=189.1.0.0/19} on-error {}
