:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.119.240.0/24]] = 0) do={ add list=$AddressList comment=AS25801 address=66.119.240.0/24 }
:if ([:len [find where list=$AddressList and address=66.119.242.0/23]] = 0) do={ add list=$AddressList comment=AS25801 address=66.119.242.0/23 }
:if ([:len [find where list=$AddressList and address=66.119.248.0/24]] = 0) do={ add list=$AddressList comment=AS25801 address=66.119.248.0/24 }
