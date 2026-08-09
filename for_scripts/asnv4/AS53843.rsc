:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.158.55.0/24]] = 0) do={ add list=$AddressList comment=AS53843 address=67.158.55.0/24 }
