:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.48.242.0/24]] = 0) do={ add list=$AddressList comment=AS219499 address=154.48.242.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.118.0/24]] = 0) do={ add list=$AddressList comment=AS219499 address=156.236.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.178.0/24]] = 0) do={ add list=$AddressList comment=AS219499 address=45.192.178.0/24 }
