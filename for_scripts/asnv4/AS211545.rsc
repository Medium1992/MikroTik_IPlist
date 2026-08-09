:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.67.236.0/23]] = 0) do={ add list=$AddressList comment=AS211545 address=176.67.236.0/23 }
:if ([:len [find where list=$AddressList and address=176.67.239.0/24]] = 0) do={ add list=$AddressList comment=AS211545 address=176.67.239.0/24 }
:if ([:len [find where list=$AddressList and address=82.119.71.0/24]] = 0) do={ add list=$AddressList comment=AS211545 address=82.119.71.0/24 }
:if ([:len [find where list=$AddressList and address=89.252.204.0/23]] = 0) do={ add list=$AddressList comment=AS211545 address=89.252.204.0/23 }
