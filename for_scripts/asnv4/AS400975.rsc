:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.242.204.0/22]] = 0) do={ add list=$AddressList comment=AS400975 address=173.242.204.0/22 }
:if ([:len [find where list=$AddressList and address=23.129.116.0/24]] = 0) do={ add list=$AddressList comment=AS400975 address=23.129.116.0/24 }
