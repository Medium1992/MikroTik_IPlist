:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21418 address=for_scripts/asnv4/AS21418.rsc} on-error {}
:do {add list=$AddressList comment=AS21418 address=149.126.168.0/21} on-error {}
