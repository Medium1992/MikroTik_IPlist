:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327946 address=for_scripts/asnv4/AS327946.rsc} on-error {}
:do {add list=$AddressList comment=AS327946 address=102.213.156.0/22} on-error {}
:do {add list=$AddressList comment=AS327946 address=102.220.64.0/22} on-error {}
:do {add list=$AddressList comment=AS327946 address=169.239.80.0/22} on-error {}
