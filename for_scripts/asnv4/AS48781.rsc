:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48781 address=for_scripts/asnv4/AS48781.rsc} on-error {}
:do {add list=$AddressList comment=AS48781 address=185.33.244.0/24} on-error {}
:do {add list=$AddressList comment=AS48781 address=185.33.246.0/24} on-error {}
:do {add list=$AddressList comment=AS48781 address=91.107.0.0/18} on-error {}
:do {add list=$AddressList comment=AS48781 address=95.128.240.0/21} on-error {}
