:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.197.156.0/22]] = 0) do={ add list=$AddressList comment=AS398292 address=169.197.156.0/22 }
:if ([:len [find where list=$AddressList and address=23.158.48.0/24]] = 0) do={ add list=$AddressList comment=AS398292 address=23.158.48.0/24 }
