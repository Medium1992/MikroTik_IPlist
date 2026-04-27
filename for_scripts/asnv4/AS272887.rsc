:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272887 address=104.234.158.0/24} on-error {}
:do {add list=$AddressList comment=AS272887 address=168.93.204.0/23} on-error {}
