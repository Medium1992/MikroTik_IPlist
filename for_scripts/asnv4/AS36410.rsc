:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.245.197.0/24]] = 0) do={ add list=$AddressList comment=AS36410 address=199.245.197.0/24 }
:if ([:len [find where list=$AddressList and address=204.68.152.0/23]] = 0) do={ add list=$AddressList comment=AS36410 address=204.68.152.0/23 }
:if ([:len [find where list=$AddressList and address=204.68.154.0/24]] = 0) do={ add list=$AddressList comment=AS36410 address=204.68.154.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.131.0/24]] = 0) do={ add list=$AddressList comment=AS36410 address=204.69.131.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.133.0/24]] = 0) do={ add list=$AddressList comment=AS36410 address=204.69.133.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.124.0/22]] = 0) do={ add list=$AddressList comment=AS36410 address=74.122.124.0/22 }
