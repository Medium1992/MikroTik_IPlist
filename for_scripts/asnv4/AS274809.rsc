:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274809 address=178.95.47.0/24} on-error {}
