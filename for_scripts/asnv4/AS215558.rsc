:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.154.183.0/24]] = 0) do={ add list=$AddressList comment=AS215558 address=5.154.183.0/24 }
