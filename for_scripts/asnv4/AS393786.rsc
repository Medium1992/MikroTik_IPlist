:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393786 address=for_scripts/asnv4/AS393786.rsc} on-error {}
:do {add list=$AddressList comment=AS393786 address=50.207.168.0/24} on-error {}
