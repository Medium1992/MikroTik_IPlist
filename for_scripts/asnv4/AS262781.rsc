:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.66.0/23]] = 0) do={ add list=$AddressList comment=AS262781 address=186.233.66.0/23 }
:if ([:len [find where list=$AddressList and address=186.233.68.0/24]] = 0) do={ add list=$AddressList comment=AS262781 address=186.233.68.0/24 }
:if ([:len [find where list=$AddressList and address=186.233.70.0/23]] = 0) do={ add list=$AddressList comment=AS262781 address=186.233.70.0/23 }
