:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200939 address=for_scripts/asnv4/AS200939.rsc} on-error {}
:do {add list=$AddressList comment=AS200939 address=185.42.142.0/23} on-error {}
