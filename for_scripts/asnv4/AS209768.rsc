:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.246.0/24]] = 0) do={ add list=$AddressList comment=AS209768 address=176.105.246.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.176.0/24]] = 0) do={ add list=$AddressList comment=AS209768 address=191.96.176.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.161.0/24]] = 0) do={ add list=$AddressList comment=AS209768 address=31.58.161.0/24 }
