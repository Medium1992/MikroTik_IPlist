:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.182.254.0/23]] = 0) do={ add list=$AddressList comment=AS396917 address=198.182.254.0/23 }
