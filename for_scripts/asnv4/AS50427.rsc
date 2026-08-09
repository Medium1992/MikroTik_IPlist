:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.226.248.0/24]] = 0) do={ add list=$AddressList comment=AS50427 address=109.226.248.0/24 }
:if ([:len [find where list=$AddressList and address=176.116.184.0/21]] = 0) do={ add list=$AddressList comment=AS50427 address=176.116.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.112.224.0/22]] = 0) do={ add list=$AddressList comment=AS50427 address=185.112.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.174.0/23]] = 0) do={ add list=$AddressList comment=AS50427 address=185.84.174.0/23 }
:if ([:len [find where list=$AddressList and address=193.106.168.0/22]] = 0) do={ add list=$AddressList comment=AS50427 address=193.106.168.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.4.0/23]] = 0) do={ add list=$AddressList comment=AS50427 address=86.62.4.0/23 }
