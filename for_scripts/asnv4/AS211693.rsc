:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.32.0/24]] = 0) do={ add list=$AddressList comment=AS211693 address=143.20.32.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.37.0/24]] = 0) do={ add list=$AddressList comment=AS211693 address=150.251.37.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.128.0/24]] = 0) do={ add list=$AddressList comment=AS211693 address=188.209.128.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.206.0/24]] = 0) do={ add list=$AddressList comment=AS211693 address=82.108.206.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.212.0/24]] = 0) do={ add list=$AddressList comment=AS211693 address=82.39.212.0/24 }
