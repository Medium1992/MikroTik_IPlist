:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39684 address=for_scripts/asnv4/AS39684.rsc} on-error {}
:do {add list=$AddressList comment=AS39684 address=185.200.140.0/23} on-error {}
:do {add list=$AddressList comment=AS39684 address=185.200.142.0/24} on-error {}
:do {add list=$AddressList comment=AS39684 address=81.88.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39684 address=81.88.88.0/23} on-error {}
:do {add list=$AddressList comment=AS39684 address=81.88.94.0/23} on-error {}
