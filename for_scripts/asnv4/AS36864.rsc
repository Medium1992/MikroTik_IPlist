:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.90.208.0/20]] = 0) do={ add list=$AddressList comment=AS36864 address=165.90.208.0/20 }
:if ([:len [find where list=$AddressList and address=196.200.48.0/20]] = 0) do={ add list=$AddressList comment=AS36864 address=196.200.48.0/20 }
:if ([:len [find where list=$AddressList and address=196.49.48.0/24]] = 0) do={ add list=$AddressList comment=AS36864 address=196.49.48.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.186.0/24]] = 0) do={ add list=$AddressList comment=AS36864 address=198.73.186.0/24 }
:if ([:len [find where list=$AddressList and address=41.203.192.0/20]] = 0) do={ add list=$AddressList comment=AS36864 address=41.203.192.0/20 }
