:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.151.0/24]] = 0) do={ add list=$AddressList comment=AS204898 address=193.233.151.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.5.0/24]] = 0) do={ add list=$AddressList comment=AS204898 address=193.233.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.7.0/24]] = 0) do={ add list=$AddressList comment=AS204898 address=193.233.7.0/24 }
:if ([:len [find where list=$AddressList and address=31.130.158.0/24]] = 0) do={ add list=$AddressList comment=AS204898 address=31.130.158.0/24 }
