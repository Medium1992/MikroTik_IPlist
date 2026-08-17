:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.20.0/24]] = 0) do={ add list=$AddressList comment=AS402644 address=147.90.20.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.229.0/24]] = 0) do={ add list=$AddressList comment=AS402644 address=178.83.229.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.115.0/24]] = 0) do={ add list=$AddressList comment=AS402644 address=82.47.115.0/24 }
