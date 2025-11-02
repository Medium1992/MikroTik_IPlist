:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57163 address=for_scripts/asnv4/AS57163.rsc} on-error {}
:do {add list=$AddressList comment=AS57163 address=193.33.102.0/23} on-error {}
