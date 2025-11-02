:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398300 address=for_scripts/asnv4/AS398300.rsc} on-error {}
:do {add list=$AddressList comment=AS398300 address=216.250.236.0/22} on-error {}
