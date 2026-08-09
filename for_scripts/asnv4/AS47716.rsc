:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.60.0/23]] = 0) do={ add list=$AddressList comment=AS47716 address=185.164.60.0/23 }
:if ([:len [find where list=$AddressList and address=185.164.62.0/24]] = 0) do={ add list=$AddressList comment=AS47716 address=185.164.62.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.162.0/24]] = 0) do={ add list=$AddressList comment=AS47716 address=193.186.162.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.104.0/23]] = 0) do={ add list=$AddressList comment=AS47716 address=194.0.104.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.106.0/24]] = 0) do={ add list=$AddressList comment=AS47716 address=194.0.106.0/24 }
