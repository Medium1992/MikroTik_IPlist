:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.70.88.0/23]] = 0) do={ add list=$AddressList comment=AS21726 address=63.70.88.0/23 }
:if ([:len [find where list=$AddressList and address=65.198.108.0/24]] = 0) do={ add list=$AddressList comment=AS21726 address=65.198.108.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.104.0/24]] = 0) do={ add list=$AddressList comment=AS21726 address=66.43.104.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.120.0/24]] = 0) do={ add list=$AddressList comment=AS21726 address=66.43.120.0/24 }
