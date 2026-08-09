:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.177.246.0/24]] = 0) do={ add list=$AddressList comment=AS215337 address=193.177.246.0/24 }
:if ([:len [find where list=$AddressList and address=212.102.104.0/24]] = 0) do={ add list=$AddressList comment=AS215337 address=212.102.104.0/24 }
