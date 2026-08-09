:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.231.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.231.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.233.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.233.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.235.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.235.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.236.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.236.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.240.0/23]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.240.0/23 }
:if ([:len [find where list=$AddressList and address=206.81.244.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.244.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.248.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.248.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.250.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.250.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.255.0/24]] = 0) do={ add list=$AddressList comment=AS4232 address=206.81.255.0/24 }
