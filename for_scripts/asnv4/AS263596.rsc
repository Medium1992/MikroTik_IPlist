:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263596 address=for_scripts/asnv4/AS263596.rsc} on-error {}
:do {add list=$AddressList comment=AS263596 address=168.121.144.0/22} on-error {}
:do {add list=$AddressList comment=AS263596 address=177.136.184.0/21} on-error {}
:do {add list=$AddressList comment=AS263596 address=191.7.96.0/21} on-error {}
