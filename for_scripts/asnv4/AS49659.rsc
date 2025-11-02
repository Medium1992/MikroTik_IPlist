:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49659 address=for_scripts/asnv4/AS49659.rsc} on-error {}
:do {add list=$AddressList comment=AS49659 address=185.60.119.0/24} on-error {}
:do {add list=$AddressList comment=AS49659 address=195.168.110.0/24} on-error {}
