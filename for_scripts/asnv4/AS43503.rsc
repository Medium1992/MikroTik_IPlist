:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.120.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=109.234.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.112.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=46.226.112.0/21 }
:if ([:len [find where list=$AddressList and address=46.30.80.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=46.30.80.0/21 }
:if ([:len [find where list=$AddressList and address=81.16.48.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=81.16.48.0/21 }
:if ([:len [find where list=$AddressList and address=81.16.56.0/22]] = 0) do={ add list=$AddressList comment=AS43503 address=81.16.56.0/22 }
:if ([:len [find where list=$AddressList and address=81.16.61.0/24]] = 0) do={ add list=$AddressList comment=AS43503 address=81.16.61.0/24 }
:if ([:len [find where list=$AddressList and address=81.16.62.0/23]] = 0) do={ add list=$AddressList comment=AS43503 address=81.16.62.0/23 }
:if ([:len [find where list=$AddressList and address=83.137.96.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=83.137.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.203.200.0/22]] = 0) do={ add list=$AddressList comment=AS43503 address=91.203.200.0/22 }
