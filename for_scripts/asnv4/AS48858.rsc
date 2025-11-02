:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48858 address=for_scripts/asnv4/AS48858.rsc} on-error {}
:do {add list=$AddressList comment=AS48858 address=185.214.184.0/22} on-error {}
:do {add list=$AddressList comment=AS48858 address=62.78.83.0/24} on-error {}
:do {add list=$AddressList comment=AS48858 address=62.78.86.0/24} on-error {}
:do {add list=$AddressList comment=AS48858 address=62.78.90.0/23} on-error {}
:do {add list=$AddressList comment=AS48858 address=62.78.94.0/23} on-error {}
:do {add list=$AddressList comment=AS48858 address=91.235.92.0/23} on-error {}
:do {add list=$AddressList comment=AS48858 address=91.235.94.0/24} on-error {}
