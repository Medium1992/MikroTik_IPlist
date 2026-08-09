:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.5.133.0/24]] = 0) do={ add list=$AddressList comment=AS27268 address=12.5.133.0/24 }
:if ([:len [find where list=$AddressList and address=140.106.164.0/24]] = 0) do={ add list=$AddressList comment=AS27268 address=140.106.164.0/24 }
:if ([:len [find where list=$AddressList and address=66.142.195.0/24]] = 0) do={ add list=$AddressList comment=AS27268 address=66.142.195.0/24 }
:if ([:len [find where list=$AddressList and address=69.170.224.0/24]] = 0) do={ add list=$AddressList comment=AS27268 address=69.170.224.0/24 }
:if ([:len [find where list=$AddressList and address=69.8.63.0/24]] = 0) do={ add list=$AddressList comment=AS27268 address=69.8.63.0/24 }
:if ([:len [find where list=$AddressList and address=72.9.88.0/24]] = 0) do={ add list=$AddressList comment=AS27268 address=72.9.88.0/24 }
