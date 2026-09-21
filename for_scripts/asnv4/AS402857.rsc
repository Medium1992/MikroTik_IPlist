:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.64.136.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=109.64.136.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.148.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=194.231.148.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.10.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=217.25.10.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.42.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=5.199.42.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.62.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=66.92.62.0/24 }
:if ([:len [find where list=$AddressList and address=78.105.144.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=78.105.144.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.41.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=82.27.41.0/24 }
