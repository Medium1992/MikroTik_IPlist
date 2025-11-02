:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22632 address=for_scripts/asnv4/AS22632.rsc} on-error {}
:do {add list=$AddressList comment=AS22632 address=66.181.240.0/20} on-error {}
:do {add list=$AddressList comment=AS22632 address=69.9.0.0/20} on-error {}
