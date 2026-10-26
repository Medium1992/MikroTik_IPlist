:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.231.240.0/24]] = 0) do={ add list=$AddressList comment=AS39941 address=207.231.240.0/24 }
:if ([:len [find where list=$AddressList and address=207.231.242.0/23]] = 0) do={ add list=$AddressList comment=AS39941 address=207.231.242.0/23 }
:if ([:len [find where list=$AddressList and address=207.231.244.0/22]] = 0) do={ add list=$AddressList comment=AS39941 address=207.231.244.0/22 }
:if ([:len [find where list=$AddressList and address=207.231.249.0/24]] = 0) do={ add list=$AddressList comment=AS39941 address=207.231.249.0/24 }
:if ([:len [find where list=$AddressList and address=207.231.250.0/23]] = 0) do={ add list=$AddressList comment=AS39941 address=207.231.250.0/23 }
:if ([:len [find where list=$AddressList and address=207.231.252.0/22]] = 0) do={ add list=$AddressList comment=AS39941 address=207.231.252.0/22 }
