:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.197.0/24]] = 0) do={ add list=$AddressList comment=AS396387 address=142.202.197.0/24 }
:if ([:len [find where list=$AddressList and address=208.70.170.0/24]] = 0) do={ add list=$AddressList comment=AS396387 address=208.70.170.0/24 }
