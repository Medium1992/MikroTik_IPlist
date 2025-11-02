:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43980 address=for_scripts/asnv4/AS43980.rsc} on-error {}
:do {add list=$AddressList comment=AS43980 address=185.29.118.0/23} on-error {}
:do {add list=$AddressList comment=AS43980 address=91.198.242.0/24} on-error {}
