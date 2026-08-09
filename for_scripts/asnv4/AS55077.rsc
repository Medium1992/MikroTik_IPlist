:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.230.0/24]] = 0) do={ add list=$AddressList comment=AS55077 address=103.25.230.0/24 }
:if ([:len [find where list=$AddressList and address=104.36.4.0/22]] = 0) do={ add list=$AddressList comment=AS55077 address=104.36.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.44.204.0/22]] = 0) do={ add list=$AddressList comment=AS55077 address=198.44.204.0/22 }
:if ([:len [find where list=$AddressList and address=206.83.142.0/24]] = 0) do={ add list=$AddressList comment=AS55077 address=206.83.142.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.208.0/24]] = 0) do={ add list=$AddressList comment=AS55077 address=23.128.208.0/24 }
