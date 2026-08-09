:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.136.0/21]] = 0) do={ add list=$AddressList comment=AS50332 address=109.233.136.0/21 }
:if ([:len [find where list=$AddressList and address=193.104.66.0/24]] = 0) do={ add list=$AddressList comment=AS50332 address=193.104.66.0/24 }
