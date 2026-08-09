:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.209.0/24]] = 0) do={ add list=$AddressList comment=AS400638 address=158.51.209.0/24 }
