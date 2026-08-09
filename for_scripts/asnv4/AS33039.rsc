:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.216.0/24]] = 0) do={ add list=$AddressList comment=AS33039 address=142.248.216.0/24 }
:if ([:len [find where list=$AddressList and address=142.248.218.0/23]] = 0) do={ add list=$AddressList comment=AS33039 address=142.248.218.0/23 }
:if ([:len [find where list=$AddressList and address=23.173.104.0/24]] = 0) do={ add list=$AddressList comment=AS33039 address=23.173.104.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.224.0/23]] = 0) do={ add list=$AddressList comment=AS33039 address=44.32.224.0/23 }
:if ([:len [find where list=$AddressList and address=44.32.232.0/24]] = 0) do={ add list=$AddressList comment=AS33039 address=44.32.232.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.235.0/24]] = 0) do={ add list=$AddressList comment=AS33039 address=44.32.235.0/24 }
