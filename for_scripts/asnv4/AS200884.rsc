:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200884 address=for_scripts/asnv4/AS200884.rsc} on-error {}
:do {add list=$AddressList comment=AS200884 address=185.92.196.0/23} on-error {}
:do {add list=$AddressList comment=AS200884 address=185.92.198.0/24} on-error {}
:do {add list=$AddressList comment=AS200884 address=94.126.50.0/23} on-error {}
