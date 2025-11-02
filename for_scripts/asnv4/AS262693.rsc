:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262693 address=for_scripts/asnv4/AS262693.rsc} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.129.0/24} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.130.0/23} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.136.0/23} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.138.0/24} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.140.0/22} on-error {}
