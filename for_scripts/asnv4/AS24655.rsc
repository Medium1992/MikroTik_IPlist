:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24655 address=for_scripts/asnv4/AS24655.rsc} on-error {}
:do {add list=$AddressList comment=AS24655 address=62.228.230.0/24} on-error {}
:do {add list=$AddressList comment=AS24655 address=62.228.233.0/24} on-error {}
:do {add list=$AddressList comment=AS24655 address=81.4.190.0/23} on-error {}
