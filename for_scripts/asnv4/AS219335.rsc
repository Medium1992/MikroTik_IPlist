:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.60.0/24]] = 0) do={ add list=$AddressList comment=AS219335 address=45.130.60.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.121.0/24]] = 0) do={ add list=$AddressList comment=AS219335 address=78.108.121.0/24 }
