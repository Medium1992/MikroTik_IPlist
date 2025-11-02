:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398138 address=for_scripts/asnv4/AS398138.rsc} on-error {}
:do {add list=$AddressList comment=AS398138 address=98.142.184.0/24} on-error {}
