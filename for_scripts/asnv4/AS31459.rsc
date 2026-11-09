:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.185.224.0/20]] = 0) do={ add list=$AddressList comment=AS31459 address=132.185.224.0/20 }
:if ([:len [find where list=$AddressList and address=192.190.44.0/24]] = 0) do={ add list=$AddressList comment=AS31459 address=192.190.44.0/24 }
:if ([:len [find where list=$AddressList and address=193.130.40.0/23]] = 0) do={ add list=$AddressList comment=AS31459 address=193.130.40.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.0.0/23]] = 0) do={ add list=$AddressList comment=AS31459 address=193.41.0.0/23 }
