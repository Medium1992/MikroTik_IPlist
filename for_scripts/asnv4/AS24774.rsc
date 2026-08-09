:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.180.0/24]] = 0) do={ add list=$AddressList comment=AS24774 address=141.101.180.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.203.0/24]] = 0) do={ add list=$AddressList comment=AS24774 address=141.101.203.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.80.0/24]] = 0) do={ add list=$AddressList comment=AS24774 address=37.18.80.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.161.0/24]] = 0) do={ add list=$AddressList comment=AS24774 address=37.230.161.0/24 }
