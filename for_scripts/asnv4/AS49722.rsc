:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49722 address=91.215.224.0/22} on-error {}
