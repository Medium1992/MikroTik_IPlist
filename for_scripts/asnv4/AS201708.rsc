:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201708 address=for_scripts/asnv4/AS201708.rsc} on-error {}
:do {add list=$AddressList comment=AS201708 address=185.62.172.0/23} on-error {}
