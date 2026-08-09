:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.68.0/22]] = 0) do={ add list=$AddressList comment=AS58666 address=103.14.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.232.156.0/23]] = 0) do={ add list=$AddressList comment=AS58666 address=103.232.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.232.158.0/24]] = 0) do={ add list=$AddressList comment=AS58666 address=103.232.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.180.0/22]] = 0) do={ add list=$AddressList comment=AS58666 address=103.232.180.0/22 }
:if ([:len [find where list=$AddressList and address=202.12.104.0/24]] = 0) do={ add list=$AddressList comment=AS58666 address=202.12.104.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.80.0/22]] = 0) do={ add list=$AddressList comment=AS58666 address=43.245.80.0/22 }
