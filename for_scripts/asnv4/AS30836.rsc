:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.140.0/23]] = 0) do={ add list=$AddressList comment=AS30836 address=193.188.140.0/23 }
:if ([:len [find where list=$AddressList and address=195.56.101.0/24]] = 0) do={ add list=$AddressList comment=AS30836 address=195.56.101.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.62.0/24]] = 0) do={ add list=$AddressList comment=AS30836 address=217.113.62.0/24 }
