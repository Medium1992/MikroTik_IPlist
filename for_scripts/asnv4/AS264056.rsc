:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264056 address=143.202.36.0/23} on-error {}
