:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27391 address=216.240.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27391 address=216.240.120.0/22} on-error {}
:do {add list=$AddressList comment=AS27391 address=216.240.124.0/23} on-error {}
