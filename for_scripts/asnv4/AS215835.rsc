:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215835 address=for_scripts/asnv4/AS215835.rsc} on-error {}
:do {add list=$AddressList comment=AS215835 address=212.78.104.0/22} on-error {}
