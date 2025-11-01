:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273800 address=168.194.18.0/23} on-error {}
