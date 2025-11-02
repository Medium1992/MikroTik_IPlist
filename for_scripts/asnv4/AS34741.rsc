:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34741 address=for_scripts/asnv4/AS34741.rsc} on-error {}
:do {add list=$AddressList comment=AS34741 address=185.174.240.0/23} on-error {}
:do {add list=$AddressList comment=AS34741 address=185.174.242.0/24} on-error {}
