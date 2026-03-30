:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264861 address=168.205.52.0/22} on-error {}
