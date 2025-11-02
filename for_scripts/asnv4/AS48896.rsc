:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48896 address=for_scripts/asnv4/AS48896.rsc} on-error {}
:do {add list=$AddressList comment=AS48896 address=109.95.152.0/21} on-error {}
:do {add list=$AddressList comment=AS48896 address=195.191.232.0/23} on-error {}
:do {add list=$AddressList comment=AS48896 address=195.88.50.0/23} on-error {}
