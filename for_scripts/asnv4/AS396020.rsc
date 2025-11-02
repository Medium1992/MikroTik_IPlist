:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396020 address=for_scripts/asnv4/AS396020.rsc} on-error {}
:do {add list=$AddressList comment=AS396020 address=209.50.139.0/24} on-error {}
