:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.112.99.0/24]] = 0) do={ add list=$AddressList comment=AS206226 address=64.112.99.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.223.0/24]] = 0) do={ add list=$AddressList comment=AS206226 address=85.209.223.0/24 }
:if ([:len [find where list=$AddressList and address=92.62.247.0/24]] = 0) do={ add list=$AddressList comment=AS206226 address=92.62.247.0/24 }
