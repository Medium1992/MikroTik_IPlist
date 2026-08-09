:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.236.0/23]] = 0) do={ add list=$AddressList comment=AS274156 address=132.255.236.0/23 }
:if ([:len [find where list=$AddressList and address=132.255.238.0/24]] = 0) do={ add list=$AddressList comment=AS274156 address=132.255.238.0/24 }
:if ([:len [find where list=$AddressList and address=177.221.146.0/24]] = 0) do={ add list=$AddressList comment=AS274156 address=177.221.146.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.212.0/24]] = 0) do={ add list=$AddressList comment=AS274156 address=38.252.212.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.215.0/24]] = 0) do={ add list=$AddressList comment=AS274156 address=38.252.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.218.0/24]] = 0) do={ add list=$AddressList comment=AS274156 address=38.252.218.0/24 }
