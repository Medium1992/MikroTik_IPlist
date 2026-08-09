:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.35.182.0/24]] = 0) do={ add list=$AddressList comment=AS45404 address=14.35.182.0/24 }
:if ([:len [find where list=$AddressList and address=210.120.57.0/24]] = 0) do={ add list=$AddressList comment=AS45404 address=210.120.57.0/24 }
