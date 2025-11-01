:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57788 address=91.235.52.0/22} on-error {}
