:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.154.0/23]] = 0) do={ add list=$AddressList comment=AS58080 address=185.128.154.0/23 }
:if ([:len [find where list=$AddressList and address=185.128.164.0/23]] = 0) do={ add list=$AddressList comment=AS58080 address=185.128.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.128.166.0/24]] = 0) do={ add list=$AddressList comment=AS58080 address=185.128.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.136.192.0/22]] = 0) do={ add list=$AddressList comment=AS58080 address=185.136.192.0/22 }
