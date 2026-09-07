:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.232.0/23]] = 0) do={ add list=$AddressList comment=AS329027 address=102.204.232.0/23 }
:if ([:len [find where list=$AddressList and address=102.213.44.0/23]] = 0) do={ add list=$AddressList comment=AS329027 address=102.213.44.0/23 }
:if ([:len [find where list=$AddressList and address=102.213.47.0/24]] = 0) do={ add list=$AddressList comment=AS329027 address=102.213.47.0/24 }
:if ([:len [find where list=$AddressList and address=102.223.156.0/23]] = 0) do={ add list=$AddressList comment=AS329027 address=102.223.156.0/23 }
:if ([:len [find where list=$AddressList and address=102.223.158.0/24]] = 0) do={ add list=$AddressList comment=AS329027 address=102.223.158.0/24 }
