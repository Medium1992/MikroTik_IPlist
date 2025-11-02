:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21958 address=for_scripts/asnv4/AS21958.rsc} on-error {}
:do {add list=$AddressList comment=AS21958 address=208.64.0.0/23} on-error {}
:do {add list=$AddressList comment=AS21958 address=208.64.6.0/23} on-error {}
