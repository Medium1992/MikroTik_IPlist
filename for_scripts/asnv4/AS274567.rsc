:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274567 address=187.111.185.0/24} on-error {}
