:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37467 address=197.154.0.0/16} on-error {}
