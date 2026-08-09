:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.74.0/23]] = 0) do={ add list=$AddressList comment=AS49168 address=91.221.74.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.253.0/24]] = 0) do={ add list=$AddressList comment=AS49168 address=95.47.253.0/24 }
