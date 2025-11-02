:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52898 address=168.227.156.0/22} on-error {}
:do {add list=$AddressList comment=AS52898 address=177.184.64.0/20} on-error {}
