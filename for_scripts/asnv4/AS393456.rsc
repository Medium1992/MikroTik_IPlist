:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.191.0.0/24]] = 0) do={ add list=$AddressList comment=AS393456 address=170.191.0.0/24 }
:if ([:len [find where list=$AddressList and address=170.191.2.0/24]] = 0) do={ add list=$AddressList comment=AS393456 address=170.191.2.0/24 }
:if ([:len [find where list=$AddressList and address=170.4.0.0/24]] = 0) do={ add list=$AddressList comment=AS393456 address=170.4.0.0/24 }
:if ([:len [find where list=$AddressList and address=199.248.185.0/24]] = 0) do={ add list=$AddressList comment=AS393456 address=199.248.185.0/24 }
