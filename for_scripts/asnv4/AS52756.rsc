:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.226.240.0/22]] = 0) do={ add list=$AddressList comment=AS52756 address=149.226.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.134.0/23]] = 0) do={ add list=$AddressList comment=AS52756 address=170.245.134.0/23 }
:if ([:len [find where list=$AddressList and address=177.11.252.0/24]] = 0) do={ add list=$AddressList comment=AS52756 address=177.11.252.0/24 }
