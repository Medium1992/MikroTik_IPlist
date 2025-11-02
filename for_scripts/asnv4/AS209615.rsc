:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209615 address=for_scripts/asnv4/AS209615.rsc} on-error {}
:do {add list=$AddressList comment=AS209615 address=91.132.236.0/22} on-error {}
