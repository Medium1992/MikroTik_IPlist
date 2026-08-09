:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.87.88.0/21]] = 0) do={ add list=$AddressList comment=AS49719 address=77.87.88.0/21 }
