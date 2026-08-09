:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.33.33.0/24]] = 0) do={ add list=$AddressList comment=AS4503 address=138.33.33.0/24 }
:if ([:len [find where list=$AddressList and address=138.33.66.0/24]] = 0) do={ add list=$AddressList comment=AS4503 address=138.33.66.0/24 }
:if ([:len [find where list=$AddressList and address=138.33.71.0/24]] = 0) do={ add list=$AddressList comment=AS4503 address=138.33.71.0/24 }
:if ([:len [find where list=$AddressList and address=138.33.72.0/24]] = 0) do={ add list=$AddressList comment=AS4503 address=138.33.72.0/24 }
:if ([:len [find where list=$AddressList and address=138.33.90.0/24]] = 0) do={ add list=$AddressList comment=AS4503 address=138.33.90.0/24 }
:if ([:len [find where list=$AddressList and address=138.33.99.0/24]] = 0) do={ add list=$AddressList comment=AS4503 address=138.33.99.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.46.0/24]] = 0) do={ add list=$AddressList comment=AS4503 address=192.35.46.0/24 }
