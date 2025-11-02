:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215986 address=for_scripts/asnv4/AS215986.rsc} on-error {}
:do {add list=$AddressList comment=AS215986 address=185.142.114.0/24} on-error {}
:do {add list=$AddressList comment=AS215986 address=92.42.2.0/24} on-error {}
