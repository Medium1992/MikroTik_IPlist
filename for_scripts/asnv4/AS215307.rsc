:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.128.0/23]] = 0) do={ add list=$AddressList comment=AS215307 address=193.169.128.0/23 }
:if ([:len [find where list=$AddressList and address=194.26.67.0/24]] = 0) do={ add list=$AddressList comment=AS215307 address=194.26.67.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.11.0/24]] = 0) do={ add list=$AddressList comment=AS215307 address=91.234.11.0/24 }
