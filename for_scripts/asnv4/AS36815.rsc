:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.8.0/22]] = 0) do={ add list=$AddressList comment=AS36815 address=208.67.8.0/22 }
:if ([:len [find where list=$AddressList and address=74.119.176.0/24]] = 0) do={ add list=$AddressList comment=AS36815 address=74.119.176.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.179.0/24]] = 0) do={ add list=$AddressList comment=AS36815 address=74.119.179.0/24 }
