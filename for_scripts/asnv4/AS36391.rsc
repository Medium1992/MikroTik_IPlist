:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.90.128.0/18]] = 0) do={ add list=$AddressList comment=AS36391 address=142.90.128.0/18 }
:if ([:len [find where list=$AddressList and address=142.90.64.0/18]] = 0) do={ add list=$AddressList comment=AS36391 address=142.90.64.0/18 }
:if ([:len [find where list=$AddressList and address=206.12.1.0/24]] = 0) do={ add list=$AddressList comment=AS36391 address=206.12.1.0/24 }
:if ([:len [find where list=$AddressList and address=206.12.9.0/24]] = 0) do={ add list=$AddressList comment=AS36391 address=206.12.9.0/24 }
