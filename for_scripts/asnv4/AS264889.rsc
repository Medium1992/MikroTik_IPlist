:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264889 address=168.227.220.0/22} on-error {}
