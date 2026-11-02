:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.189.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.85.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.190.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.85.190.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.5.0/24]] = 0) do={ add list=$AddressList comment=AS29262 address=185.86.5.0/24 }
