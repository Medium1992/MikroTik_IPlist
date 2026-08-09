:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.64.0/20]] = 0) do={ add list=$AddressList comment=AS43258 address=188.191.64.0/20 }
:if ([:len [find where list=$AddressList and address=91.189.152.0/21]] = 0) do={ add list=$AddressList comment=AS43258 address=91.189.152.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.31.0/24]] = 0) do={ add list=$AddressList comment=AS43258 address=91.198.31.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.32.0/22]] = 0) do={ add list=$AddressList comment=AS43258 address=91.222.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.245.96.0/19]] = 0) do={ add list=$AddressList comment=AS43258 address=91.245.96.0/19 }
