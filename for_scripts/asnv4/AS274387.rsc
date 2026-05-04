:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274387 address=138.0.84.0/23} on-error {}
