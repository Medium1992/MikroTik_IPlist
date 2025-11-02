:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57717 address=for_scripts/asnv4/AS57717.rsc} on-error {}
:do {add list=$AddressList comment=AS57717 address=185.173.235.0/24} on-error {}
:do {add list=$AddressList comment=AS57717 address=185.216.140.0/23} on-error {}
:do {add list=$AddressList comment=AS57717 address=185.216.143.0/24} on-error {}
:do {add list=$AddressList comment=AS57717 address=185.225.112.0/24} on-error {}
:do {add list=$AddressList comment=AS57717 address=194.50.17.0/24} on-error {}
:do {add list=$AddressList comment=AS57717 address=91.202.208.0/24} on-error {}
