:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.214.0/23]] = 0) do={ add list=$AddressList comment=AS219302 address=13.143.214.0/23 }
:if ([:len [find where list=$AddressList and address=13.143.216.0/23]] = 0) do={ add list=$AddressList comment=AS219302 address=13.143.216.0/23 }
:if ([:len [find where list=$AddressList and address=13.143.242.0/24]] = 0) do={ add list=$AddressList comment=AS219302 address=13.143.242.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.252.0/23]] = 0) do={ add list=$AddressList comment=AS219302 address=13.143.252.0/23 }
