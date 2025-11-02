:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40685 address=for_scripts/asnv4/AS40685.rsc} on-error {}
:do {add list=$AddressList comment=AS40685 address=207.65.104.0/21} on-error {}
