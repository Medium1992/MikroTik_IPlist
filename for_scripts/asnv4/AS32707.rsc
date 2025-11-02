:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32707 address=216.8.96.0/19} on-error {}
