:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200911 address=for_scripts/asnv4/AS200911.rsc} on-error {}
:do {add list=$AddressList comment=AS200911 address=185.88.120.0/22} on-error {}
