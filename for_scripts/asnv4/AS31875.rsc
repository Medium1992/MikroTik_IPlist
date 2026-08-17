:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.136.192.0/19]] = 0) do={ add list=$AddressList comment=AS31875 address=169.136.192.0/19 }
:if ([:len [find where list=$AddressList and address=174.137.16.0/20]] = 0) do={ add list=$AddressList comment=AS31875 address=174.137.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.112.232.0/21]] = 0) do={ add list=$AddressList comment=AS31875 address=64.112.232.0/21 }
:if ([:len [find where list=$AddressList and address=66.33.40.0/21]] = 0) do={ add list=$AddressList comment=AS31875 address=66.33.40.0/21 }
