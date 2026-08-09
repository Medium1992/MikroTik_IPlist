:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.160.0.0/12]] = 0) do={ add list=$AddressList comment=AS30986 address=154.160.0.0/12 }
:if ([:len [find where list=$AddressList and address=196.201.32.0/19]] = 0) do={ add list=$AddressList comment=AS30986 address=196.201.32.0/19 }
:if ([:len [find where list=$AddressList and address=199.184.105.0/24]] = 0) do={ add list=$AddressList comment=AS30986 address=199.184.105.0/24 }
:if ([:len [find where list=$AddressList and address=41.189.160.0/19]] = 0) do={ add list=$AddressList comment=AS30986 address=41.189.160.0/19 }
