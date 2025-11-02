:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395133 address=for_scripts/asnv4/AS395133.rsc} on-error {}
:do {add list=$AddressList comment=AS395133 address=198.54.230.0/24} on-error {}
:do {add list=$AddressList comment=AS395133 address=216.235.154.0/24} on-error {}
