:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57578 address=for_scripts/asnv4/AS57578.rsc} on-error {}
:do {add list=$AddressList comment=AS57578 address=185.209.84.0/23} on-error {}
:do {add list=$AddressList comment=AS57578 address=45.131.68.0/23} on-error {}
:do {add list=$AddressList comment=AS57578 address=45.131.70.0/24} on-error {}
:do {add list=$AddressList comment=AS57578 address=45.142.246.0/24} on-error {}
