:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.146.0/24]] = 0) do={ add list=$AddressList comment=AS206491 address=178.18.146.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.129.0/24]] = 0) do={ add list=$AddressList comment=AS206491 address=188.209.129.0/24 }
:if ([:len [find where list=$AddressList and address=5.230.5.0/24]] = 0) do={ add list=$AddressList comment=AS206491 address=5.230.5.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.162.0/24]] = 0) do={ add list=$AddressList comment=AS206491 address=85.118.162.0/24 }
