:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274729 address=177.53.198.0/23} on-error {}
