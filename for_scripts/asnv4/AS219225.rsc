:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.84.1.0/24]] = 0) do={ add list=$AddressList comment=AS219225 address=154.84.1.0/24 }
:if ([:len [find where list=$AddressList and address=156.245.81.0/24]] = 0) do={ add list=$AddressList comment=AS219225 address=156.245.81.0/24 }
