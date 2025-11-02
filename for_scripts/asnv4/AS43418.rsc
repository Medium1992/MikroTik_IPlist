:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43418 address=for_scripts/asnv4/AS43418.rsc} on-error {}
:do {add list=$AddressList comment=AS43418 address=91.197.48.0/22} on-error {}
