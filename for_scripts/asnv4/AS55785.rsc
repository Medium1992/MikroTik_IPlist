:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.152.0/22]] = 0) do={ add list=$AddressList comment=AS55785 address=103.247.152.0/22 }
:if ([:len [find where list=$AddressList and address=202.36.227.0/24]] = 0) do={ add list=$AddressList comment=AS55785 address=202.36.227.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.198.0/24]] = 0) do={ add list=$AddressList comment=AS55785 address=202.37.198.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.68.0/22]] = 0) do={ add list=$AddressList comment=AS55785 address=43.252.68.0/22 }
