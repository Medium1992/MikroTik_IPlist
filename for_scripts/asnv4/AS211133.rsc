:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.238.0/24]] = 0) do={ add list=$AddressList comment=AS211133 address=185.92.238.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.230.0/24]] = 0) do={ add list=$AddressList comment=AS211133 address=193.228.230.0/24 }
:if ([:len [find where list=$AddressList and address=209.237.148.0/23]] = 0) do={ add list=$AddressList comment=AS211133 address=209.237.148.0/23 }
