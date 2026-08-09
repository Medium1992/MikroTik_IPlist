:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.32.0/20]] = 0) do={ add list=$AddressList comment=AS23118 address=167.104.32.0/20 }
:if ([:len [find where list=$AddressList and address=69.36.208.0/20]] = 0) do={ add list=$AddressList comment=AS23118 address=69.36.208.0/20 }
:if ([:len [find where list=$AddressList and address=69.77.128.0/19]] = 0) do={ add list=$AddressList comment=AS23118 address=69.77.128.0/19 }
:if ([:len [find where list=$AddressList and address=8.40.48.0/20]] = 0) do={ add list=$AddressList comment=AS23118 address=8.40.48.0/20 }
:if ([:len [find where list=$AddressList and address=8.41.112.0/20]] = 0) do={ add list=$AddressList comment=AS23118 address=8.41.112.0/20 }
