:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS24437 address=130.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=180.149.248.0/22]] = 0) do={ add list=$AddressList comment=AS24437 address=180.149.248.0/22 }
:if ([:len [find where list=$AddressList and address=203.24.97.0/24]] = 0) do={ add list=$AddressList comment=AS24437 address=203.24.97.0/24 }
