:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.143.0/24]] = 0) do={ add list=$AddressList comment=AS34948 address=193.189.143.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.80.0/20]] = 0) do={ add list=$AddressList comment=AS34948 address=78.109.80.0/20 }
