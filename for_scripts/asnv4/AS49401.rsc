:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49401 address=for_scripts/asnv4/AS49401.rsc} on-error {}
:do {add list=$AddressList comment=AS49401 address=194.60.196.0/23} on-error {}
:do {add list=$AddressList comment=AS49401 address=80.252.119.0/24} on-error {}
