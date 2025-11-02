:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205716 address=for_scripts/asnv4/AS205716.rsc} on-error {}
:do {add list=$AddressList comment=AS205716 address=185.208.244.0/22} on-error {}
:do {add list=$AddressList comment=AS205716 address=185.96.216.0/22} on-error {}
:do {add list=$AddressList comment=AS205716 address=46.254.156.0/22} on-error {}
