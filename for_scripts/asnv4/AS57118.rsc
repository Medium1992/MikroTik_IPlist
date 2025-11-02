:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57118 address=for_scripts/asnv4/AS57118.rsc} on-error {}
:do {add list=$AddressList comment=AS57118 address=185.104.19.0/24} on-error {}
:do {add list=$AddressList comment=AS57118 address=185.72.236.0/23} on-error {}
:do {add list=$AddressList comment=AS57118 address=185.95.216.0/23} on-error {}
:do {add list=$AddressList comment=AS57118 address=185.95.218.0/24} on-error {}
:do {add list=$AddressList comment=AS57118 address=91.199.218.0/24} on-error {}
