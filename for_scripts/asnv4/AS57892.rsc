:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57892 address=for_scripts/asnv4/AS57892.rsc} on-error {}
:do {add list=$AddressList comment=AS57892 address=91.236.106.0/23} on-error {}
