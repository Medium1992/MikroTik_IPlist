:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.46.151.0/24]] = 0) do={ add list=$AddressList comment=AS55498 address=119.46.151.0/24 }
:if ([:len [find where list=$AddressList and address=203.107.236.0/24]] = 0) do={ add list=$AddressList comment=AS55498 address=203.107.236.0/24 }
:if ([:len [find where list=$AddressList and address=203.155.186.0/24]] = 0) do={ add list=$AddressList comment=AS55498 address=203.155.186.0/24 }
