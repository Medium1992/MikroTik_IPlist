:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38380 address=119.18.208.0/21} on-error {}
