:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32344 address=66.158.46.0/23} on-error {}
