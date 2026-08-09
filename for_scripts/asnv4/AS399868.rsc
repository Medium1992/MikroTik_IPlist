:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.249.176.0/23]] = 0) do={ add list=$AddressList comment=AS399868 address=173.249.176.0/23 }
:if ([:len [find where list=$AddressList and address=173.249.179.0/24]] = 0) do={ add list=$AddressList comment=AS399868 address=173.249.179.0/24 }
:if ([:len [find where list=$AddressList and address=23.183.48.0/24]] = 0) do={ add list=$AddressList comment=AS399868 address=23.183.48.0/24 }
