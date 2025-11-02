:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271685 address=for_scripts/asnv4/AS271685.rsc} on-error {}
:do {add list=$AddressList comment=AS271685 address=189.84.54.0/23} on-error {}
:do {add list=$AddressList comment=AS271685 address=45.230.87.0/24} on-error {}
