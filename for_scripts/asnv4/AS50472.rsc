:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.84.0/23]] = 0) do={ add list=$AddressList comment=AS50472 address=185.106.84.0/23 }
:if ([:len [find where list=$AddressList and address=185.106.87.0/24]] = 0) do={ add list=$AddressList comment=AS50472 address=185.106.87.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.173.0/24]] = 0) do={ add list=$AddressList comment=AS50472 address=195.160.173.0/24 }
:if ([:len [find where list=$AddressList and address=195.54.164.0/23]] = 0) do={ add list=$AddressList comment=AS50472 address=195.54.164.0/23 }
