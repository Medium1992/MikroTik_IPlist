:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43735 address=for_scripts/asnv4/AS43735.rsc} on-error {}
:do {add list=$AddressList comment=AS43735 address=193.169.98.0/23} on-error {}
:do {add list=$AddressList comment=AS43735 address=91.195.142.0/23} on-error {}
