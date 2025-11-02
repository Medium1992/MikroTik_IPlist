:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203263 address=for_scripts/asnv4/AS203263.rsc} on-error {}
:do {add list=$AddressList comment=AS203263 address=185.168.124.0/23} on-error {}
:do {add list=$AddressList comment=AS203263 address=185.168.126.0/24} on-error {}
