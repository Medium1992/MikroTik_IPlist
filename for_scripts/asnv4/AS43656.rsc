:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.4.0/22]] = 0) do={ add list=$AddressList comment=AS43656 address=194.28.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.83.0/24]] = 0) do={ add list=$AddressList comment=AS43656 address=91.198.83.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.64.0/21]] = 0) do={ add list=$AddressList comment=AS43656 address=93.170.64.0/21 }
