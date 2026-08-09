:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.158.0/24]] = 0) do={ add list=$AddressList comment=AS215572 address=95.46.158.0/24 }
