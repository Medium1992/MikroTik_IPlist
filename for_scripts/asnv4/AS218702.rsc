:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.208.0.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=154.208.0.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.4.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=31.56.4.0/24 }
:if ([:len [find where list=$AddressList and address=78.154.116.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=78.154.116.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.144.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=94.118.144.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.48.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=95.135.48.0/24 }
