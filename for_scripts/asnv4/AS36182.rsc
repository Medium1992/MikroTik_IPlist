:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.66.236.0/24]] = 0) do={ add list=$AddressList comment=AS36182 address=207.66.236.0/24 }
:if ([:len [find where list=$AddressList and address=207.66.244.0/22]] = 0) do={ add list=$AddressList comment=AS36182 address=207.66.244.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.252.0/24]] = 0) do={ add list=$AddressList comment=AS36182 address=207.66.252.0/24 }
