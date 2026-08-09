:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.114.48.0/21]] = 0) do={ add list=$AddressList comment=AS49439 address=176.114.48.0/21 }
:if ([:len [find where list=$AddressList and address=193.169.62.0/23]] = 0) do={ add list=$AddressList comment=AS49439 address=193.169.62.0/23 }
