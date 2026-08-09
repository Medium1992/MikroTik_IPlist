:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.220.220.0/24]] = 0) do={ add list=$AddressList comment=AS52022 address=91.220.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.30.0/23]] = 0) do={ add list=$AddressList comment=AS52022 address=91.236.30.0/23 }
