:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51191 address=for_scripts/asnv4/AS51191.rsc} on-error {}
:do {add list=$AddressList comment=AS51191 address=130.185.104.0/21} on-error {}
:do {add list=$AddressList comment=AS51191 address=185.108.216.0/22} on-error {}
:do {add list=$AddressList comment=AS51191 address=185.169.24.0/23} on-error {}
:do {add list=$AddressList comment=AS51191 address=185.24.68.0/22} on-error {}
:do {add list=$AddressList comment=AS51191 address=195.138.240.0/21} on-error {}
:do {add list=$AddressList comment=AS51191 address=91.232.96.0/23} on-error {}
