:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54890 address=101.203.84.0/23} on-error {}
