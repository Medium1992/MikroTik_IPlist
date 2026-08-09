:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.59.52.0/22]] = 0) do={ add list=$AddressList comment=AS43012 address=194.59.52.0/22 }
:if ([:len [find where list=$AddressList and address=213.80.33.0/24]] = 0) do={ add list=$AddressList comment=AS43012 address=213.80.33.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.216.0/21]] = 0) do={ add list=$AddressList comment=AS43012 address=77.91.216.0/21 }
:if ([:len [find where list=$AddressList and address=82.96.27.0/24]] = 0) do={ add list=$AddressList comment=AS43012 address=82.96.27.0/24 }
:if ([:len [find where list=$AddressList and address=93.158.86.0/24]] = 0) do={ add list=$AddressList comment=AS43012 address=93.158.86.0/24 }
