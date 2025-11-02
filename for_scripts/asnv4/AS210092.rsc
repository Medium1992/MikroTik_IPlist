:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210092 address=for_scripts/asnv4/AS210092.rsc} on-error {}
:do {add list=$AddressList comment=AS210092 address=178.211.135.0/24} on-error {}
:do {add list=$AddressList comment=AS210092 address=185.253.216.0/24} on-error {}
