:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20688 address=for_scripts/asnv4/AS20688.rsc} on-error {}
:do {add list=$AddressList comment=AS20688 address=146.120.0.0/21} on-error {}
:do {add list=$AddressList comment=AS20688 address=185.18.91.0/24} on-error {}
