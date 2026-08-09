:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.201.96.0/19]] = 0) do={ add list=$AddressList comment=AS37515 address=196.201.96.0/19 }
:if ([:len [find where list=$AddressList and address=196.250.0.0/18]] = 0) do={ add list=$AddressList comment=AS37515 address=196.250.0.0/18 }
:if ([:len [find where list=$AddressList and address=213.150.208.0/21]] = 0) do={ add list=$AddressList comment=AS37515 address=213.150.208.0/21 }
:if ([:len [find where list=$AddressList and address=41.77.96.0/21]] = 0) do={ add list=$AddressList comment=AS37515 address=41.77.96.0/21 }
