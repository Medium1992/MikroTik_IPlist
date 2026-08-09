:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.47.0/24]] = 0) do={ add list=$AddressList comment=AS219377 address=193.148.47.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.158.0/24]] = 0) do={ add list=$AddressList comment=AS219377 address=5.252.158.0/24 }
