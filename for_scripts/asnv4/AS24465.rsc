:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.149.104.0/24]] = 0) do={ add list=$AddressList comment=AS24465 address=202.149.104.0/24 }
:if ([:len [find where list=$AddressList and address=202.183.134.0/24]] = 0) do={ add list=$AddressList comment=AS24465 address=202.183.134.0/24 }
:if ([:len [find where list=$AddressList and address=210.1.38.0/24]] = 0) do={ add list=$AddressList comment=AS24465 address=210.1.38.0/24 }
:if ([:len [find where list=$AddressList and address=210.1.53.0/24]] = 0) do={ add list=$AddressList comment=AS24465 address=210.1.53.0/24 }
