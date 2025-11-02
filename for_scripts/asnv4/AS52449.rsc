:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52449 address=for_scripts/asnv4/AS52449.rsc} on-error {}
:do {add list=$AddressList comment=AS52449 address=138.97.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52449 address=167.249.200.0/22} on-error {}
:do {add list=$AddressList comment=AS52449 address=168.195.76.0/22} on-error {}
:do {add list=$AddressList comment=AS52449 address=170.247.220.0/22} on-error {}
