:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43770 address=for_scripts/asnv4/AS43770.rsc} on-error {}
:do {add list=$AddressList comment=AS43770 address=185.153.4.0/22} on-error {}
:do {add list=$AddressList comment=AS43770 address=185.210.220.0/22} on-error {}
:do {add list=$AddressList comment=AS43770 address=91.195.154.0/23} on-error {}
