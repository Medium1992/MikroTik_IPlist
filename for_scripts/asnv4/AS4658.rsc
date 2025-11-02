:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4658 address=for_scripts/asnv4/AS4658.rsc} on-error {}
:do {add list=$AddressList comment=AS4658 address=202.75.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4658 address=202.81.224.0/19} on-error {}
:do {add list=$AddressList comment=AS4658 address=202.89.252.0/23} on-error {}
