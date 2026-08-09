:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.158.187.0/24]] = 0) do={ add list=$AddressList comment=AS207518 address=85.158.187.0/24 }
