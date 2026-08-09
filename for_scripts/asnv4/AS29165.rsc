:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.208.0/22]] = 0) do={ add list=$AddressList comment=AS29165 address=193.238.208.0/22 }
:if ([:len [find where list=$AddressList and address=62.56.252.0/22]] = 0) do={ add list=$AddressList comment=AS29165 address=62.56.252.0/22 }
:if ([:len [find where list=$AddressList and address=81.199.116.0/23]] = 0) do={ add list=$AddressList comment=AS29165 address=81.199.116.0/23 }
:if ([:len [find where list=$AddressList and address=81.199.120.0/22]] = 0) do={ add list=$AddressList comment=AS29165 address=81.199.120.0/22 }
:if ([:len [find where list=$AddressList and address=81.199.250.0/23]] = 0) do={ add list=$AddressList comment=AS29165 address=81.199.250.0/23 }
:if ([:len [find where list=$AddressList and address=81.199.252.0/22]] = 0) do={ add list=$AddressList comment=AS29165 address=81.199.252.0/22 }
