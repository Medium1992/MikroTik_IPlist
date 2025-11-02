:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20609 address=for_scripts/asnv4/AS20609.rsc} on-error {}
:do {add list=$AddressList comment=AS20609 address=185.108.120.0/22} on-error {}
:do {add list=$AddressList comment=AS20609 address=91.202.52.0/22} on-error {}
