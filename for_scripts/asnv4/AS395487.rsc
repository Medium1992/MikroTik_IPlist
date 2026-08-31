:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.66.207.0/24]] = 0) do={ add list=$AddressList comment=AS395487 address=207.66.207.0/24 }
:if ([:len [find where list=$AddressList and address=207.66.248.0/22]] = 0) do={ add list=$AddressList comment=AS395487 address=207.66.248.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.253.0/24]] = 0) do={ add list=$AddressList comment=AS395487 address=207.66.253.0/24 }
