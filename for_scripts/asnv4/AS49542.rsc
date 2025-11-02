:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49542 address=for_scripts/asnv4/AS49542.rsc} on-error {}
:do {add list=$AddressList comment=AS49542 address=185.97.252.0/22} on-error {}
:do {add list=$AddressList comment=AS49542 address=213.5.228.0/22} on-error {}
:do {add list=$AddressList comment=AS49542 address=80.87.204.0/23} on-error {}
:do {add list=$AddressList comment=AS49542 address=80.87.207.0/24} on-error {}
:do {add list=$AddressList comment=AS49542 address=91.214.68.0/22} on-error {}
