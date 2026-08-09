:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.154.0/23]] = 0) do={ add list=$AddressList comment=AS204953 address=195.136.154.0/23 }
:if ([:len [find where list=$AddressList and address=195.234.164.0/24]] = 0) do={ add list=$AddressList comment=AS204953 address=195.234.164.0/24 }
