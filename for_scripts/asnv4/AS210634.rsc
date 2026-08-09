:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.19.43.0/24]] = 0) do={ add list=$AddressList comment=AS210634 address=154.19.43.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.188.0/24]] = 0) do={ add list=$AddressList comment=AS210634 address=155.117.188.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.10.0/24]] = 0) do={ add list=$AddressList comment=AS210634 address=31.57.10.0/24 }
