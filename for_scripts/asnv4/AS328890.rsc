:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328890 address=102.219.94.0/23} on-error {}
