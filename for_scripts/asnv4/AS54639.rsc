:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54639 address=76.78.158.0/23} on-error {}
