:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4831 address=for_scripts/asnv4/AS4831.rsc} on-error {}
:do {add list=$AddressList comment=AS4831 address=202.36.76.0/23} on-error {}
