:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34943 address=for_scripts/asnv4/AS34943.rsc} on-error {}
:do {add list=$AddressList comment=AS34943 address=81.94.0.0/20} on-error {}
