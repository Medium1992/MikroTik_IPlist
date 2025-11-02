:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200034 address=for_scripts/asnv4/AS200034.rsc} on-error {}
:do {add list=$AddressList comment=AS200034 address=185.198.208.0/23} on-error {}
:do {add list=$AddressList comment=AS200034 address=81.30.110.0/24} on-error {}
