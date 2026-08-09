:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.94.0/24]] = 0) do={ add list=$AddressList comment=AS215706 address=195.234.94.0/24 }
:if ([:len [find where list=$AddressList and address=95.131.203.0/24]] = 0) do={ add list=$AddressList comment=AS215706 address=95.131.203.0/24 }
