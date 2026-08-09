:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.74.0/24]] = 0) do={ add list=$AddressList comment=AS204866 address=193.202.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.99.44.0/23]] = 0) do={ add list=$AddressList comment=AS204866 address=194.99.44.0/23 }
:if ([:len [find where list=$AddressList and address=95.142.104.0/24]] = 0) do={ add list=$AddressList comment=AS204866 address=95.142.104.0/24 }
