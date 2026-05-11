:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45575 address=203.158.176.0/20} on-error {}
