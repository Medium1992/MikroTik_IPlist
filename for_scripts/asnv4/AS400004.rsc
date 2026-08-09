:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.176.0/24]] = 0) do={ add list=$AddressList comment=AS400004 address=149.112.176.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.188.0/24]] = 0) do={ add list=$AddressList comment=AS400004 address=23.140.188.0/24 }
:if ([:len [find where list=$AddressList and address=23.186.16.0/24]] = 0) do={ add list=$AddressList comment=AS400004 address=23.186.16.0/24 }
