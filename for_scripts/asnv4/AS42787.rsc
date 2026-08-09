:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.184.0/23]] = 0) do={ add list=$AddressList comment=AS42787 address=193.33.184.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.24.0/23]] = 0) do={ add list=$AddressList comment=AS42787 address=91.221.24.0/23 }
