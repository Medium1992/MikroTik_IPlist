:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.56.0/23]] = 0) do={ add list=$AddressList comment=AS55448 address=202.52.56.0/23 }
:if ([:len [find where list=$AddressList and address=27.50.4.0/22]] = 0) do={ add list=$AddressList comment=AS55448 address=27.50.4.0/22 }
