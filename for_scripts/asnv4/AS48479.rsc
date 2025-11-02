:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48479 address=for_scripts/asnv4/AS48479.rsc} on-error {}
:do {add list=$AddressList comment=AS48479 address=151.252.104.0/21} on-error {}
:do {add list=$AddressList comment=AS48479 address=185.52.28.0/22} on-error {}
:do {add list=$AddressList comment=AS48479 address=185.52.76.0/22} on-error {}
:do {add list=$AddressList comment=AS48479 address=46.18.200.0/21} on-error {}
