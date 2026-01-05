:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51849 address=95.215.72.0/22} on-error {}
