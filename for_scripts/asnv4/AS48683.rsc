:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48683 address=for_scripts/asnv4/AS48683.rsc} on-error {}
:do {add list=$AddressList comment=AS48683 address=176.104.240.0/21} on-error {}
:do {add list=$AddressList comment=AS48683 address=176.105.0.0/17} on-error {}
:do {add list=$AddressList comment=AS48683 address=213.111.64.0/18} on-error {}
