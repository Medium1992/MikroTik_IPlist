:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.182.0/23]] = 0) do={ add list=$AddressList comment=AS52001 address=91.221.182.0/23 }
