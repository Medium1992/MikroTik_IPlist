:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271663 address=177.105.203.0/24} on-error {}
