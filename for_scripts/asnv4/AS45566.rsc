:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45566 address=for_scripts/asnv4/AS45566.rsc} on-error {}
:do {add list=$AddressList comment=AS45566 address=104.135.253.0/24} on-error {}
:do {add list=$AddressList comment=AS45566 address=104.135.254.0/24} on-error {}
:do {add list=$AddressList comment=AS45566 address=185.25.28.0/23} on-error {}
:do {add list=$AddressList comment=AS45566 address=89.207.228.0/24} on-error {}
:do {add list=$AddressList comment=AS45566 address=89.207.231.0/24} on-error {}
