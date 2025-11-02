:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397696 address=for_scripts/asnv4/AS397696.rsc} on-error {}
:do {add list=$AddressList comment=AS397696 address=184.185.176.0/24} on-error {}
:do {add list=$AddressList comment=AS397696 address=23.138.240.0/23} on-error {}
