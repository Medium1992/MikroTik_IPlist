:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30149 address=for_scripts/asnv4/AS30149.rsc} on-error {}
:do {add list=$AddressList comment=AS30149 address=216.239.144.0/20} on-error {}
:do {add list=$AddressList comment=AS30149 address=65.216.248.0/24} on-error {}
:do {add list=$AddressList comment=AS30149 address=65.220.38.0/23} on-error {}
