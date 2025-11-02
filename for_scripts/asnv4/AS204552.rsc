:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204552 address=for_scripts/asnv4/AS204552.rsc} on-error {}
:do {add list=$AddressList comment=AS204552 address=91.195.244.0/23} on-error {}
:do {add list=$AddressList comment=AS204552 address=94.45.120.0/21} on-error {}
