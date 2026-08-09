:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.206.168.0/23]] = 0) do={ add list=$AddressList comment=AS207116 address=149.206.168.0/23 }
:if ([:len [find where list=$AddressList and address=149.211.89.0/24]] = 0) do={ add list=$AddressList comment=AS207116 address=149.211.89.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.204.0/22]] = 0) do={ add list=$AddressList comment=AS207116 address=185.33.204.0/22 }
