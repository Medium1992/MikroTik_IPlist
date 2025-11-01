:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264917 address=168.228.112.0/22} on-error {}
