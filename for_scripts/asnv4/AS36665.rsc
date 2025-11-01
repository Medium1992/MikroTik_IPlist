:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36665 address=168.86.252.0/23} on-error {}
:do {add list=$AddressList comment=AS36665 address=168.86.254.0/24} on-error {}
