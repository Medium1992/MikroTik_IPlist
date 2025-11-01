:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29114 address=195.209.139.0/24} on-error {}
