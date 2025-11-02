:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401909 address=for_scripts/asnv4/AS401909.rsc} on-error {}
:do {add list=$AddressList comment=AS401909 address=216.183.64.0/21} on-error {}
:do {add list=$AddressList comment=AS401909 address=74.207.192.0/21} on-error {}
