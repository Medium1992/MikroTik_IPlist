:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393831 address=for_scripts/asnv4/AS393831.rsc} on-error {}
:do {add list=$AddressList comment=AS393831 address=192.108.50.0/24} on-error {}
