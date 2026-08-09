:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.160.0/22]] = 0) do={ add list=$AddressList comment=AS34587 address=178.237.160.0/22 }
:if ([:len [find where list=$AddressList and address=178.237.164.0/23]] = 0) do={ add list=$AddressList comment=AS34587 address=178.237.164.0/23 }
:if ([:len [find where list=$AddressList and address=178.237.170.0/24]] = 0) do={ add list=$AddressList comment=AS34587 address=178.237.170.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.172.0/22]] = 0) do={ add list=$AddressList comment=AS34587 address=178.237.172.0/22 }
:if ([:len [find where list=$AddressList and address=5.226.176.0/23]] = 0) do={ add list=$AddressList comment=AS34587 address=5.226.176.0/23 }
:if ([:len [find where list=$AddressList and address=5.226.178.0/24]] = 0) do={ add list=$AddressList comment=AS34587 address=5.226.178.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.180.0/24]] = 0) do={ add list=$AddressList comment=AS34587 address=5.226.180.0/24 }
:if ([:len [find where list=$AddressList and address=5.226.182.0/24]] = 0) do={ add list=$AddressList comment=AS34587 address=5.226.182.0/24 }
:if ([:len [find where list=$AddressList and address=81.94.208.0/21]] = 0) do={ add list=$AddressList comment=AS34587 address=81.94.208.0/21 }
:if ([:len [find where list=$AddressList and address=81.94.216.0/24]] = 0) do={ add list=$AddressList comment=AS34587 address=81.94.216.0/24 }
