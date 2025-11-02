:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48305 address=for_scripts/asnv4/AS48305.rsc} on-error {}
:do {add list=$AddressList comment=AS48305 address=185.86.184.0/22} on-error {}
:do {add list=$AddressList comment=AS48305 address=45.148.0.0/22} on-error {}
:do {add list=$AddressList comment=AS48305 address=91.242.128.0/21} on-error {}
