:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48669 address=for_scripts/asnv4/AS48669.rsc} on-error {}
:do {add list=$AddressList comment=AS48669 address=89.38.104.0/24} on-error {}
:do {add list=$AddressList comment=AS48669 address=93.115.32.0/24} on-error {}
