:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200786 address=for_scripts/asnv4/AS200786.rsc} on-error {}
:do {add list=$AddressList comment=AS200786 address=185.95.232.0/22} on-error {}
