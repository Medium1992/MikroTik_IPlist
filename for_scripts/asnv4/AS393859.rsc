:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393859 address=for_scripts/asnv4/AS393859.rsc} on-error {}
:do {add list=$AddressList comment=AS393859 address=139.64.153.0/24} on-error {}
