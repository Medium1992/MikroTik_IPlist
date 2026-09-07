:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.41.13.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=198.41.13.0/24 }
:if ([:len [find where list=$AddressList and address=204.194.232.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=204.194.232.0/24 }
:if ([:len [find where list=$AddressList and address=204.194.234.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=204.194.234.0/24 }
:if ([:len [find where list=$AddressList and address=204.194.237.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=204.194.237.0/24 }
:if ([:len [find where list=$AddressList and address=204.194.238.0/23]] = 0) do={ add list=$AddressList comment=AS36692 address=204.194.238.0/23 }
:if ([:len [find where list=$AddressList and address=208.67.216.0/21]] = 0) do={ add list=$AddressList comment=AS36692 address=208.67.216.0/21 }
:if ([:len [find where list=$AddressList and address=208.69.32.0/21]] = 0) do={ add list=$AddressList comment=AS36692 address=208.69.32.0/21 }
:if ([:len [find where list=$AddressList and address=46.255.41.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=46.255.41.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.64.0/23]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.64.0/23 }
:if ([:len [find where list=$AddressList and address=67.215.66.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.66.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.69.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.69.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.70.0/23]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.70.0/23 }
:if ([:len [find where list=$AddressList and address=67.215.73.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.73.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.76.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.76.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.78.0/23]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.78.0/23 }
:if ([:len [find where list=$AddressList and address=67.215.80.0/21]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.80.0/21 }
:if ([:len [find where list=$AddressList and address=67.215.88.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.88.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.90.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.90.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.94.0/23]] = 0) do={ add list=$AddressList comment=AS36692 address=67.215.94.0/23 }
:if ([:len [find where list=$AddressList and address=80.254.144.0/24]] = 0) do={ add list=$AddressList comment=AS36692 address=80.254.144.0/24 }
