:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274693 address=189.89.235.0/24} on-error {}
