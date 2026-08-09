:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.139.0/24]] = 0) do={ add list=$AddressList comment=AS204708 address=149.57.139.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.252.0/22]] = 0) do={ add list=$AddressList comment=AS204708 address=154.6.252.0/22 }
