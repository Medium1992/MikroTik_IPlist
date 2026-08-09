:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.180.0/23]] = 0) do={ add list=$AddressList comment=AS200930 address=193.58.180.0/23 }
:if ([:len [find where list=$AddressList and address=193.58.182.0/24]] = 0) do={ add list=$AddressList comment=AS200930 address=193.58.182.0/24 }
