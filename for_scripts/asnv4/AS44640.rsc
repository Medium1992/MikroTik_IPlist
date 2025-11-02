:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44640 address=for_scripts/asnv4/AS44640.rsc} on-error {}
:do {add list=$AddressList comment=AS44640 address=185.56.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44640 address=91.202.44.0/22} on-error {}
