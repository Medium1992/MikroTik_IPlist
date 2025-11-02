:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52594 address=for_scripts/asnv4/AS52594.rsc} on-error {}
:do {add list=$AddressList comment=AS52594 address=177.87.108.0/22} on-error {}
:do {add list=$AddressList comment=AS52594 address=38.19.216.0/23} on-error {}
:do {add list=$AddressList comment=AS52594 address=38.226.138.0/24} on-error {}
