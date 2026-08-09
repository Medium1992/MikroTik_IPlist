:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.169.0/24]] = 0) do={ add list=$AddressList comment=AS397810 address=174.128.169.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.52.0/23]] = 0) do={ add list=$AddressList comment=AS397810 address=199.48.52.0/23 }
:if ([:len [find where list=$AddressList and address=207.34.33.0/24]] = 0) do={ add list=$AddressList comment=AS397810 address=207.34.33.0/24 }
:if ([:len [find where list=$AddressList and address=207.34.34.0/23]] = 0) do={ add list=$AddressList comment=AS397810 address=207.34.34.0/23 }
:if ([:len [find where list=$AddressList and address=207.34.39.0/24]] = 0) do={ add list=$AddressList comment=AS397810 address=207.34.39.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.251.0/24]] = 0) do={ add list=$AddressList comment=AS397810 address=208.87.251.0/24 }
:if ([:len [find where list=$AddressList and address=208.87.254.0/23]] = 0) do={ add list=$AddressList comment=AS397810 address=208.87.254.0/23 }
:if ([:len [find where list=$AddressList and address=23.140.144.0/24]] = 0) do={ add list=$AddressList comment=AS397810 address=23.140.144.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.240.0/23]] = 0) do={ add list=$AddressList comment=AS397810 address=23.140.240.0/23 }
:if ([:len [find where list=$AddressList and address=23.140.242.0/24]] = 0) do={ add list=$AddressList comment=AS397810 address=23.140.242.0/24 }
