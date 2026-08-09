:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.216.62.0/24]] = 0) do={ add list=$AddressList comment=AS54411 address=12.216.62.0/24 }
:if ([:len [find where list=$AddressList and address=12.220.230.0/24]] = 0) do={ add list=$AddressList comment=AS54411 address=12.220.230.0/24 }
:if ([:len [find where list=$AddressList and address=184.179.124.0/24]] = 0) do={ add list=$AddressList comment=AS54411 address=184.179.124.0/24 }
:if ([:len [find where list=$AddressList and address=184.189.196.0/24]] = 0) do={ add list=$AddressList comment=AS54411 address=184.189.196.0/24 }
