:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4358 address=for_scripts/asnv4/AS4358.rsc} on-error {}
:do {add list=$AddressList comment=AS4358 address=198.147.221.0/24} on-error {}
:do {add list=$AddressList comment=AS4358 address=198.246.244.0/23} on-error {}
:do {add list=$AddressList comment=AS4358 address=199.245.227.0/24} on-error {}
:do {add list=$AddressList comment=AS4358 address=199.245.228.0/23} on-error {}
:do {add list=$AddressList comment=AS4358 address=199.245.230.0/24} on-error {}
:do {add list=$AddressList comment=AS4358 address=207.227.16.0/21} on-error {}
:do {add list=$AddressList comment=AS4358 address=207.227.8.0/21} on-error {}
