:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398168 address=for_scripts/asnv4/AS398168.rsc} on-error {}
:do {add list=$AddressList comment=AS398168 address=209.127.195.0/24} on-error {}
