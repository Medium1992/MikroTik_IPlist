:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49653 address=for_scripts/asnv4/AS49653.rsc} on-error {}
:do {add list=$AddressList comment=AS49653 address=178.248.176.0/21} on-error {}
:do {add list=$AddressList comment=AS49653 address=185.89.44.0/22} on-error {}
:do {add list=$AddressList comment=AS49653 address=188.64.88.0/21} on-error {}
