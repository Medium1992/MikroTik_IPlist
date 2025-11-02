:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30586 address=for_scripts/asnv4/AS30586.rsc} on-error {}
:do {add list=$AddressList comment=AS30586 address=198.49.80.0/24} on-error {}
:do {add list=$AddressList comment=AS30586 address=216.8.65.0/24} on-error {}
