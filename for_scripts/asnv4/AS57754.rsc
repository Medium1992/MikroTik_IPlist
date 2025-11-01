:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57754 address=171.25.194.0/23} on-error {}
