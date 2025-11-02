:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54800 address=for_scripts/asnv4/AS54800.rsc} on-error {}
:do {add list=$AddressList comment=AS54800 address=198.232.222.0/23} on-error {}
:do {add list=$AddressList comment=AS54800 address=199.255.72.0/23} on-error {}
