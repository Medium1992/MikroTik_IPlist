:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49059 address=for_scripts/asnv4/AS49059.rsc} on-error {}
:do {add list=$AddressList comment=AS49059 address=87.236.168.0/21} on-error {}
