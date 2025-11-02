:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201693 address=for_scripts/asnv4/AS201693.rsc} on-error {}
:do {add list=$AddressList comment=AS201693 address=185.87.95.0/24} on-error {}
