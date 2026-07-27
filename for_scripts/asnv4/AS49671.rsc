:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49671 address=160.236.48.0/24} on-error {}
