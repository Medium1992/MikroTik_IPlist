:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.112.0/24]] = 0) do={ add list=$AddressList comment=AS207590 address=143.20.112.0/24 }
:if ([:len [find where list=$AddressList and address=150.107.49.0/24]] = 0) do={ add list=$AddressList comment=AS207590 address=150.107.49.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.32.0/24]] = 0) do={ add list=$AddressList comment=AS207590 address=31.56.32.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.1.0/24]] = 0) do={ add list=$AddressList comment=AS207590 address=94.154.1.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.101.0/24]] = 0) do={ add list=$AddressList comment=AS207590 address=96.62.101.0/24 }
