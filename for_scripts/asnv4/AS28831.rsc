:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28831 address=for_scripts/asnv4/AS28831.rsc} on-error {}
:do {add list=$AddressList comment=AS28831 address=185.107.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28831 address=62.169.32.0/19} on-error {}
