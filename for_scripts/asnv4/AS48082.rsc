:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48082 address=for_scripts/asnv4/AS48082.rsc} on-error {}
:do {add list=$AddressList comment=AS48082 address=46.33.60.0/22} on-error {}
:do {add list=$AddressList comment=AS48082 address=91.210.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48082 address=91.218.104.0/22} on-error {}
