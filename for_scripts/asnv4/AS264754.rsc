:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264754 address=168.194.140.0/24} on-error {}
:do {add list=$AddressList comment=AS264754 address=168.194.142.0/23} on-error {}
