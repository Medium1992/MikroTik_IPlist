:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43719 address=for_scripts/asnv4/AS43719.rsc} on-error {}
:do {add list=$AddressList comment=AS43719 address=91.198.126.0/24} on-error {}
