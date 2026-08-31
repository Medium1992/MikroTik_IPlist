:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.170.0/24]] = 0) do={ add list=$AddressList comment=AS402535 address=178.95.170.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.7.0/24]] = 0) do={ add list=$AddressList comment=AS402535 address=51.241.7.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.166.0/24]] = 0) do={ add list=$AddressList comment=AS402535 address=64.204.166.0/24 }
:if ([:len [find where list=$AddressList and address=86.38.235.0/24]] = 0) do={ add list=$AddressList comment=AS402535 address=86.38.235.0/24 }
