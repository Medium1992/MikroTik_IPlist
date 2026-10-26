:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.120.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=109.234.120.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.112.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=46.226.112.0/21 }
:if ([:len [find where list=$AddressList and address=46.30.80.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=46.30.80.0/21 }
:if ([:len [find where list=$AddressList and address=81.16.48.0/20]] = 0) do={ add list=$AddressList comment=AS43503 address=81.16.48.0/20 }
:if ([:len [find where list=$AddressList and address=83.137.96.0/21]] = 0) do={ add list=$AddressList comment=AS43503 address=83.137.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.203.200.0/22]] = 0) do={ add list=$AddressList comment=AS43503 address=91.203.200.0/22 }
