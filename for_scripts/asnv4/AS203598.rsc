:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203598 address=62.228.240.0/24} on-error {}
:do {add list=$AddressList comment=AS203598 address=87.228.203.0/24} on-error {}
:do {add list=$AddressList comment=AS203598 address=93.109.224.0/23} on-error {}
