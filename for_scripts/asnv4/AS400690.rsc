:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.64.0/22]] = 0) do={ add list=$AddressList comment=AS400690 address=104.143.64.0/22 }
:if ([:len [find where list=$AddressList and address=192.184.0.0/23]] = 0) do={ add list=$AddressList comment=AS400690 address=192.184.0.0/23 }
:if ([:len [find where list=$AddressList and address=76.164.224.0/22]] = 0) do={ add list=$AddressList comment=AS400690 address=76.164.224.0/22 }
:if ([:len [find where list=$AddressList and address=96.9.104.0/22]] = 0) do={ add list=$AddressList comment=AS400690 address=96.9.104.0/22 }
