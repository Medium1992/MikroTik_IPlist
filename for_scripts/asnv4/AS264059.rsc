:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264059 address=143.202.10.0/23} on-error {}
