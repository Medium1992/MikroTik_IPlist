:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263661 address=for_scripts/asnv4/AS263661.rsc} on-error {}
:do {add list=$AddressList comment=AS263661 address=168.205.124.0/22} on-error {}
:do {add list=$AddressList comment=AS263661 address=177.221.56.0/22} on-error {}
:do {add list=$AddressList comment=AS263661 address=187.63.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263661 address=45.179.86.0/23} on-error {}
:do {add list=$AddressList comment=AS263661 address=45.190.140.0/22} on-error {}
