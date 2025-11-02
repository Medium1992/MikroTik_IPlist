:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213319 address=for_scripts/asnv4/AS213319.rsc} on-error {}
:do {add list=$AddressList comment=AS213319 address=185.168.228.0/22} on-error {}
:do {add list=$AddressList comment=AS213319 address=95.169.175.0/24} on-error {}
