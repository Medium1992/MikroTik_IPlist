:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.147.112.0/20]] = 0) do={ add list=$AddressList comment=AS30170 address=209.147.112.0/20 }
:if ([:len [find where list=$AddressList and address=66.113.100.0/24]] = 0) do={ add list=$AddressList comment=AS30170 address=66.113.100.0/24 }
:if ([:len [find where list=$AddressList and address=66.113.102.0/23]] = 0) do={ add list=$AddressList comment=AS30170 address=66.113.102.0/23 }
:if ([:len [find where list=$AddressList and address=66.113.104.0/21]] = 0) do={ add list=$AddressList comment=AS30170 address=66.113.104.0/21 }
:if ([:len [find where list=$AddressList and address=66.113.96.0/22]] = 0) do={ add list=$AddressList comment=AS30170 address=66.113.96.0/22 }
:if ([:len [find where list=$AddressList and address=70.35.112.0/20]] = 0) do={ add list=$AddressList comment=AS30170 address=70.35.112.0/20 }
