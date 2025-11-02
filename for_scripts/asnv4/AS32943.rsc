:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32943 address=for_scripts/asnv4/AS32943.rsc} on-error {}
:do {add list=$AddressList comment=AS32943 address=23.175.168.0/24} on-error {}
