:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399745 address=204.155.208.0/23} on-error {}
