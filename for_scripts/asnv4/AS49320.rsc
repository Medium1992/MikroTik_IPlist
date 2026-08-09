:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.224.0/21]] = 0) do={ add list=$AddressList comment=AS49320 address=176.114.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.169.220.0/24]] = 0) do={ add list=$AddressList comment=AS49320 address=193.169.220.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.28.0/23]] = 0) do={ add list=$AddressList comment=AS49320 address=193.169.28.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.178.0/23]] = 0) do={ add list=$AddressList comment=AS49320 address=91.228.178.0/23 }
