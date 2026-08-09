:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.51.248.0/24]] = 0) do={ add list=$AddressList comment=AS395868 address=161.51.248.0/24 }
:if ([:len [find where list=$AddressList and address=161.51.250.0/24]] = 0) do={ add list=$AddressList comment=AS395868 address=161.51.250.0/24 }
:if ([:len [find where list=$AddressList and address=168.69.253.0/24]] = 0) do={ add list=$AddressList comment=AS395868 address=168.69.253.0/24 }
