:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22556 address=for_scripts/asnv4/AS22556.rsc} on-error {}
:do {add list=$AddressList comment=AS22556 address=69.196.241.0/24} on-error {}
