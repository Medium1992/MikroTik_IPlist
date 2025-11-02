:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44980 address=for_scripts/asnv4/AS44980.rsc} on-error {}
:do {add list=$AddressList comment=AS44980 address=195.242.156.0/23} on-error {}
:do {add list=$AddressList comment=AS44980 address=51.163.156.0/24} on-error {}
