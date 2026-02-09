:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274817 address=216.28.152.0/24} on-error {}
