:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400695 address=64.189.146.0/23} on-error {}
