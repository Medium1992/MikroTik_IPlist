:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.6.0/24]] = 0) do={ add list=$AddressList comment=AS36669 address=198.186.6.0/24 }
:if ([:len [find where list=$AddressList and address=204.152.105.0/24]] = 0) do={ add list=$AddressList comment=AS36669 address=204.152.105.0/24 }
:if ([:len [find where list=$AddressList and address=216.30.32.0/24]] = 0) do={ add list=$AddressList comment=AS36669 address=216.30.32.0/24 }
