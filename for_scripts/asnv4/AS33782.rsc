:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33782 address=for_scripts/asnv4/AS33782.rsc} on-error {}
:do {add list=$AddressList comment=AS33782 address=196.204.160.0/19} on-error {}
