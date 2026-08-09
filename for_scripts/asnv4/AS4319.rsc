:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.254.229.0/24]] = 0) do={ add list=$AddressList comment=AS4319 address=199.254.229.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.121.0/24]] = 0) do={ add list=$AddressList comment=AS4319 address=207.229.121.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.65.0/24]] = 0) do={ add list=$AddressList comment=AS4319 address=207.229.65.0/24 }
