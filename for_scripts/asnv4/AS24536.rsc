:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24536 address=for_scripts/asnv4/AS24536.rsc} on-error {}
:do {add list=$AddressList comment=AS24536 address=202.146.176.0/21} on-error {}
