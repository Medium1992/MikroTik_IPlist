:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32459 address=for_scripts/asnv4/AS32459.rsc} on-error {}
:do {add list=$AddressList comment=AS32459 address=216.10.80.0/20} on-error {}
:do {add list=$AddressList comment=AS32459 address=69.71.224.0/19} on-error {}
