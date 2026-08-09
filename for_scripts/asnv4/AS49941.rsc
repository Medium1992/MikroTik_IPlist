:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.53.194.0/24]] = 0) do={ add list=$AddressList comment=AS49941 address=154.53.194.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.248.0/22]] = 0) do={ add list=$AddressList comment=AS49941 address=185.98.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.52.0/24]] = 0) do={ add list=$AddressList comment=AS49941 address=193.104.52.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.127.0/24]] = 0) do={ add list=$AddressList comment=AS49941 address=194.107.127.0/24 }
