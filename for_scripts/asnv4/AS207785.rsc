:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207785 address=for_scripts/asnv4/AS207785.rsc} on-error {}
:do {add list=$AddressList comment=AS207785 address=185.153.201.0/24} on-error {}
