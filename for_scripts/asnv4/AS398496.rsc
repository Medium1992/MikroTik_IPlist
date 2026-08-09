:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.71.242.0/23]] = 0) do={ add list=$AddressList comment=AS398496 address=149.71.242.0/23 }
:if ([:len [find where list=$AddressList and address=173.246.249.0/24]] = 0) do={ add list=$AddressList comment=AS398496 address=173.246.249.0/24 }
:if ([:len [find where list=$AddressList and address=173.246.252.0/24]] = 0) do={ add list=$AddressList comment=AS398496 address=173.246.252.0/24 }
:if ([:len [find where list=$AddressList and address=173.246.254.0/24]] = 0) do={ add list=$AddressList comment=AS398496 address=173.246.254.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.176.0/24]] = 0) do={ add list=$AddressList comment=AS398496 address=23.134.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.208.0/23]] = 0) do={ add list=$AddressList comment=AS398496 address=45.41.208.0/23 }
:if ([:len [find where list=$AddressList and address=66.248.247.0/24]] = 0) do={ add list=$AddressList comment=AS398496 address=66.248.247.0/24 }
