:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.158.0/24]] = 0) do={ add list=$AddressList comment=AS55492 address=103.136.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.219.0/24]] = 0) do={ add list=$AddressList comment=AS55492 address=103.152.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.232.0/22]] = 0) do={ add list=$AddressList comment=AS55492 address=103.196.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.206.17.0/24]] = 0) do={ add list=$AddressList comment=AS55492 address=103.206.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.196.0/22]] = 0) do={ add list=$AddressList comment=AS55492 address=103.81.196.0/22 }
:if ([:len [find where list=$AddressList and address=27.131.12.0/22]] = 0) do={ add list=$AddressList comment=AS55492 address=27.131.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.127.244.0/22]] = 0) do={ add list=$AddressList comment=AS55492 address=45.127.244.0/22 }
