:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43013 address=for_scripts/asnv4/AS43013.rsc} on-error {}
:do {add list=$AddressList comment=AS43013 address=185.88.56.0/22} on-error {}
:do {add list=$AddressList comment=AS43013 address=188.65.96.0/21} on-error {}
:do {add list=$AddressList comment=AS43013 address=91.241.0.0/23} on-error {}
