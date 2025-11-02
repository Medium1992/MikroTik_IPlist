:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215831 address=for_scripts/asnv4/AS215831.rsc} on-error {}
:do {add list=$AddressList comment=AS215831 address=154.46.170.0/23} on-error {}
:do {add list=$AddressList comment=AS215831 address=154.46.172.0/24} on-error {}
