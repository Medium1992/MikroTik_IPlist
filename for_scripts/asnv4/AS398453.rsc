:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398453 address=for_scripts/asnv4/AS398453.rsc} on-error {}
:do {add list=$AddressList comment=AS398453 address=207.126.140.0/24} on-error {}
:do {add list=$AddressList comment=AS398453 address=207.126.142.0/24} on-error {}
