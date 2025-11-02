:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52273 address=for_scripts/asnv4/AS52273.rsc} on-error {}
:do {add list=$AddressList comment=AS52273 address=190.112.32.0/21} on-error {}
