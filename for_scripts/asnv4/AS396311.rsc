:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.109.140.0/22]] = 0) do={ add list=$AddressList comment=AS396311 address=207.109.140.0/22 }
:if ([:len [find where list=$AddressList and address=63.149.170.0/24]] = 0) do={ add list=$AddressList comment=AS396311 address=63.149.170.0/24 }
