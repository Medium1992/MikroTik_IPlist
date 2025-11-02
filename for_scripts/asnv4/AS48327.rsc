:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48327 address=for_scripts/asnv4/AS48327.rsc} on-error {}
:do {add list=$AddressList comment=AS48327 address=31.135.32.0/19} on-error {}
:do {add list=$AddressList comment=AS48327 address=94.232.104.0/21} on-error {}
