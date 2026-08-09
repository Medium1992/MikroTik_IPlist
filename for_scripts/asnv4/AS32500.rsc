:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.108.206.0/24]] = 0) do={ add list=$AddressList comment=AS32500 address=75.108.206.0/24 }
