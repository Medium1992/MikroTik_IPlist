:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43857 address=for_scripts/asnv4/AS43857.rsc} on-error {}
:do {add list=$AddressList comment=AS43857 address=146.234.0.0/16} on-error {}
