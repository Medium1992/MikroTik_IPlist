:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51698 address=for_scripts/asnv4/AS51698.rsc} on-error {}
:do {add list=$AddressList comment=AS51698 address=178.159.248.0/21} on-error {}
:do {add list=$AddressList comment=AS51698 address=185.47.154.0/23} on-error {}
:do {add list=$AddressList comment=AS51698 address=185.65.138.0/23} on-error {}
:do {add list=$AddressList comment=AS51698 address=37.230.244.0/24} on-error {}
:do {add list=$AddressList comment=AS51698 address=91.227.152.0/23} on-error {}
