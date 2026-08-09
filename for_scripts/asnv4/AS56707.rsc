:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.165.0/24]] = 0) do={ add list=$AddressList comment=AS56707 address=193.232.165.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.160.0/22]] = 0) do={ add list=$AddressList comment=AS56707 address=195.208.160.0/22 }
:if ([:len [find where list=$AddressList and address=31.211.44.0/22]] = 0) do={ add list=$AddressList comment=AS56707 address=31.211.44.0/22 }
:if ([:len [find where list=$AddressList and address=31.211.61.0/24]] = 0) do={ add list=$AddressList comment=AS56707 address=31.211.61.0/24 }
:if ([:len [find where list=$AddressList and address=31.211.64.0/21]] = 0) do={ add list=$AddressList comment=AS56707 address=31.211.64.0/21 }
:if ([:len [find where list=$AddressList and address=31.211.72.0/24]] = 0) do={ add list=$AddressList comment=AS56707 address=31.211.72.0/24 }
:if ([:len [find where list=$AddressList and address=31.211.76.0/22]] = 0) do={ add list=$AddressList comment=AS56707 address=31.211.76.0/22 }
:if ([:len [find where list=$AddressList and address=31.211.80.0/21]] = 0) do={ add list=$AddressList comment=AS56707 address=31.211.80.0/21 }
