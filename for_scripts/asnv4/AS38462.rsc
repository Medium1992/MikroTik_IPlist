:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.130.0.0/18]] = 0) do={ add list=$AddressList comment=AS38462 address=113.130.0.0/18 }
:if ([:len [find where list=$AddressList and address=116.214.80.0/20]] = 0) do={ add list=$AddressList comment=AS38462 address=116.214.80.0/20 }
:if ([:len [find where list=$AddressList and address=119.82.16.0/21]] = 0) do={ add list=$AddressList comment=AS38462 address=119.82.16.0/21 }
:if ([:len [find where list=$AddressList and address=120.143.64.0/19]] = 0) do={ add list=$AddressList comment=AS38462 address=120.143.64.0/19 }
:if ([:len [find where list=$AddressList and address=120.50.208.0/20]] = 0) do={ add list=$AddressList comment=AS38462 address=120.50.208.0/20 }
:if ([:len [find where list=$AddressList and address=203.86.248.0/23]] = 0) do={ add list=$AddressList comment=AS38462 address=203.86.248.0/23 }
