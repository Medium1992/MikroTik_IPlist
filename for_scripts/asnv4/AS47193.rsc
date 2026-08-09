:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.112.0/20]] = 0) do={ add list=$AddressList comment=AS47193 address=109.248.112.0/20 }
:if ([:len [find where list=$AddressList and address=109.248.64.0/19]] = 0) do={ add list=$AddressList comment=AS47193 address=109.248.64.0/19 }
:if ([:len [find where list=$AddressList and address=188.130.147.0/24]] = 0) do={ add list=$AddressList comment=AS47193 address=188.130.147.0/24 }
:if ([:len [find where list=$AddressList and address=46.161.56.0/21]] = 0) do={ add list=$AddressList comment=AS47193 address=46.161.56.0/21 }
:if ([:len [find where list=$AddressList and address=5.188.192.0/22]] = 0) do={ add list=$AddressList comment=AS47193 address=5.188.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.203.208.0/22]] = 0) do={ add list=$AddressList comment=AS47193 address=91.203.208.0/22 }
