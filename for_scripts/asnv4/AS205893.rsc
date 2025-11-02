:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205893 address=for_scripts/asnv4/AS205893.rsc} on-error {}
:do {add list=$AddressList comment=AS205893 address=185.202.240.0/24} on-error {}
:do {add list=$AddressList comment=AS205893 address=185.202.242.0/23} on-error {}
:do {add list=$AddressList comment=AS205893 address=45.11.40.0/24} on-error {}
