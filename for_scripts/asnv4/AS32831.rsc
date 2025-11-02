:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32831 address=for_scripts/asnv4/AS32831.rsc} on-error {}
:do {add list=$AddressList comment=AS32831 address=192.5.51.0/24} on-error {}
:do {add list=$AddressList comment=AS32831 address=63.251.236.0/24} on-error {}
