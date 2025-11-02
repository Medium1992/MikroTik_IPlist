:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264876 address=168.227.60.0/22} on-error {}
