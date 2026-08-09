:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.232.0/22]] = 0) do={ add list=$AddressList comment=AS400288 address=128.254.232.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.194.0/23]] = 0) do={ add list=$AddressList comment=AS400288 address=64.184.194.0/23 }
:if ([:len [find where list=$AddressList and address=64.184.218.0/24]] = 0) do={ add list=$AddressList comment=AS400288 address=64.184.218.0/24 }
:if ([:len [find where list=$AddressList and address=66.165.215.0/24]] = 0) do={ add list=$AddressList comment=AS400288 address=66.165.215.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.71.0/24]] = 0) do={ add list=$AddressList comment=AS400288 address=69.71.71.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.76.0/24]] = 0) do={ add list=$AddressList comment=AS400288 address=69.71.76.0/24 }
