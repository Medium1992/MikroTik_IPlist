:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49798 address=for_scripts/asnv4/AS49798.rsc} on-error {}
:do {add list=$AddressList comment=AS49798 address=185.140.28.0/22} on-error {}
:do {add list=$AddressList comment=AS49798 address=46.228.222.0/24} on-error {}
:do {add list=$AddressList comment=AS49798 address=91.219.132.0/22} on-error {}
:do {add list=$AddressList comment=AS49798 address=91.221.4.0/23} on-error {}
