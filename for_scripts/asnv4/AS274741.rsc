:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274741 address=200.218.235.0/24} on-error {}
