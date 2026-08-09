:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.158.149.0/24]] = 0) do={ add list=$AddressList comment=AS22437 address=98.158.149.0/24 }
