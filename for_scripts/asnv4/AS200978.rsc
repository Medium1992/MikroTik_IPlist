:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200978 address=for_scripts/asnv4/AS200978.rsc} on-error {}
:do {add list=$AddressList comment=AS200978 address=185.89.228.0/22} on-error {}
:do {add list=$AddressList comment=AS200978 address=91.227.98.0/23} on-error {}
