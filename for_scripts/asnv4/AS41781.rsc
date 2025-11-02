:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41781 address=for_scripts/asnv4/AS41781.rsc} on-error {}
:do {add list=$AddressList comment=AS41781 address=193.34.154.0/23} on-error {}
