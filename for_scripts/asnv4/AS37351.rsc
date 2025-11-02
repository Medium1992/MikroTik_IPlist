:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37351 address=for_scripts/asnv4/AS37351.rsc} on-error {}
:do {add list=$AddressList comment=AS37351 address=196.216.157.0/24} on-error {}
:do {add list=$AddressList comment=AS37351 address=196.216.158.0/23} on-error {}
