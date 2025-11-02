:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398831 address=for_scripts/asnv4/AS398831.rsc} on-error {}
:do {add list=$AddressList comment=AS398831 address=76.76.15.0/24} on-error {}
