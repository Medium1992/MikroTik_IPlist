:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.202.112.0/22]] = 0) do={ add list=$AddressList comment=AS215776 address=91.202.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.107.0/24]] = 0) do={ add list=$AddressList comment=AS215776 address=91.223.107.0/24 }
