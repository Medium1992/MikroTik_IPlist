:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.182.234.0/23]] = 0) do={ add list=$AddressList comment=AS204850 address=193.182.234.0/23 }
:if ([:len [find where list=$AddressList and address=193.182.236.0/23]] = 0) do={ add list=$AddressList comment=AS204850 address=193.182.236.0/23 }
:if ([:len [find where list=$AddressList and address=194.132.34.0/23]] = 0) do={ add list=$AddressList comment=AS204850 address=194.132.34.0/23 }
