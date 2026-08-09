:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.113.0/24]] = 0) do={ add list=$AddressList comment=AS206880 address=109.104.113.0/24 }
:if ([:len [find where list=$AddressList and address=193.164.147.0/24]] = 0) do={ add list=$AddressList comment=AS206880 address=193.164.147.0/24 }
