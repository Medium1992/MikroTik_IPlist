:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.143.0/24]] = 0) do={ add list=$AddressList comment=AS202923 address=178.83.143.0/24 }
:if ([:len [find where list=$AddressList and address=212.135.16.0/24]] = 0) do={ add list=$AddressList comment=AS202923 address=212.135.16.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.97.0/24]] = 0) do={ add list=$AddressList comment=AS202923 address=46.202.97.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.49.0/24]] = 0) do={ add list=$AddressList comment=AS202923 address=82.29.49.0/24 }
