:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.108.0/23]] = 0) do={ add list=$AddressList comment=AS200750 address=194.180.108.0/23 }
:if ([:len [find where list=$AddressList and address=194.180.170.0/23]] = 0) do={ add list=$AddressList comment=AS200750 address=194.180.170.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.63.0/24]] = 0) do={ add list=$AddressList comment=AS200750 address=91.227.63.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.64.0/22]] = 0) do={ add list=$AddressList comment=AS200750 address=91.227.64.0/22 }
