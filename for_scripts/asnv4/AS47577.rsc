:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47577 address=91.208.42.0/24} on-error {}
