:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56749 address=31.130.182.0/23} on-error {}
