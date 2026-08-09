:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.116.0/24]] = 0) do={ add list=$AddressList comment=AS215633 address=194.107.116.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.135.0/24]] = 0) do={ add list=$AddressList comment=AS215633 address=62.60.135.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.141.0/24]] = 0) do={ add list=$AddressList comment=AS215633 address=62.60.141.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.144.0/24]] = 0) do={ add list=$AddressList comment=AS215633 address=62.60.144.0/24 }
:if ([:len [find where list=$AddressList and address=62.60.146.0/24]] = 0) do={ add list=$AddressList comment=AS215633 address=62.60.146.0/24 }
