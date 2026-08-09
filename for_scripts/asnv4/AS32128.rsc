:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.106.206.0/24]] = 0) do={ add list=$AddressList comment=AS32128 address=158.106.206.0/24 }
