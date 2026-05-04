:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49504 address=91.217.154.0/24} on-error {}
