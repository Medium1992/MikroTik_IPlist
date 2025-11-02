:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5724 address=for_scripts/asnv4/AS5724.rsc} on-error {}
:do {add list=$AddressList comment=AS5724 address=146.189.0.0/16} on-error {}
