:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43652 address=for_scripts/asnv4/AS43652.rsc} on-error {}
:do {add list=$AddressList comment=AS43652 address=185.83.248.0/22} on-error {}
:do {add list=$AddressList comment=AS43652 address=195.200.252.0/23} on-error {}
