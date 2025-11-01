:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215214 address=154.46.28.0/24} on-error {}
:do {add list=$AddressList comment=AS215214 address=154.51.88.0/21} on-error {}
