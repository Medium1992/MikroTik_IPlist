:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.208.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=103.192.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.100.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=103.235.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.41.116.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=103.41.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.43.132.0/24]] = 0) do={ add list=$AddressList comment=AS55991 address=103.43.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.134.0/23]] = 0) do={ add list=$AddressList comment=AS55991 address=103.43.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.100.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=103.56.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.56.104.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=103.56.104.0/22 }
:if ([:len [find where list=$AddressList and address=43.228.204.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=43.228.204.0/22 }
:if ([:len [find where list=$AddressList and address=43.228.240.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=43.228.240.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.76.0/22]] = 0) do={ add list=$AddressList comment=AS55991 address=45.124.76.0/22 }
